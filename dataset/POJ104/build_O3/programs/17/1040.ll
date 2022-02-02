; ModuleID = 'source-C-CXX/17/1040.cpp'
source_filename = "source-C-CXX/17/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %473

9:                                                ; preds = %0, %466
  %10 = phi i32 [ %471, %466 ], [ %7, %0 ]
  %11 = phi i32 [ %470, %466 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %438

13:                                               ; preds = %31
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %438

15:                                               ; preds = %13
  %16 = add nsw i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %10 to i64
  br label %40

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %435
  %37 = add nsw i64 %43, -1
  %38 = add nsw i64 %42, -1
  %39 = add i64 %41, 1
  br i1 %302, label %40, label %438, !llvm.loop !13

40:                                               ; preds = %36, %15
  %41 = phi i64 [ %39, %36 ], [ 0, %15 ]
  %42 = phi i64 [ %38, %36 ], [ %18, %15 ]
  %43 = phi i64 [ %37, %36 ], [ %17, %15 ]
  %44 = phi i32 [ %301, %36 ], [ 0, %15 ]
  %45 = sub i64 %18, %41
  %46 = xor i64 %41, -1
  %47 = add i64 %46, %18
  %48 = sub i64 %18, %41
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i64 %18, %41
  %53 = xor i64 %41, -1
  %54 = add i64 %53, %18
  %55 = sub i64 %18, %41
  %56 = xor i64 %41, -1
  %57 = add i64 %56, %18
  %58 = sub i64 %18, %41
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %18, %41
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = sub i64 %18, %41
  %67 = sub i64 %18, %41
  %68 = sub i64 %18, %41
  %69 = icmp ult i64 %66, 8
  %70 = and i64 %66, -8
  %71 = and i64 %65, 1
  %72 = icmp ult i64 %63, 8
  %73 = and i64 %65, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %66, %70
  %76 = icmp ult i64 %67, 8
  %77 = and i64 %67, -8
  %78 = and i64 %61, 1
  %79 = icmp ult i64 %59, 8
  %80 = and i64 %61, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %67, %77
  br label %83

83:                                               ; preds = %207, %40
  %84 = phi i64 [ 0, %40 ], [ %208, %207 ]
  br i1 %69, label %138, label %85

85:                                               ; preds = %83
  br i1 %72, label %115, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %112, %86 ], [ 0, %85 ]
  %88 = phi <4 x i32> [ %110, %86 ], [ <i32 99999, i32 99999, i32 99999, i32 99999>, %85 ]
  %89 = phi <4 x i32> [ %111, %86 ], [ <i32 99999, i32 99999, i32 99999, i32 99999>, %85 ]
  %90 = phi i64 [ %113, %86 ], [ %73, %85 ]
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %93, %88
  %98 = icmp slt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = or i64 %87, 8
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %99
  %109 = icmp slt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %87, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !14

115:                                              ; preds = %86, %85
  %116 = phi <4 x i32> [ undef, %85 ], [ %110, %86 ]
  %117 = phi <4 x i32> [ undef, %85 ], [ %111, %86 ]
  %118 = phi i64 [ 0, %85 ], [ %112, %86 ]
  %119 = phi <4 x i32> [ <i32 99999, i32 99999, i32 99999, i32 99999>, %85 ], [ %110, %86 ]
  %120 = phi <4 x i32> [ <i32 99999, i32 99999, i32 99999, i32 99999>, %85 ], [ %111, %86 ]
  br i1 %74, label %132, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %127, %120
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %120
  %130 = icmp slt <4 x i32> %124, %119
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %119
  br label %132

132:                                              ; preds = %115, %121
  %133 = phi <4 x i32> [ %116, %115 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %117, %115 ], [ %129, %121 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %75, label %141, label %138

138:                                              ; preds = %83, %132
  %139 = phi i64 [ 0, %83 ], [ %70, %132 ]
  %140 = phi i32 [ 99999, %83 ], [ %137, %132 ]
  br label %191

141:                                              ; preds = %191, %132
  %142 = phi i32 [ %137, %132 ], [ %197, %191 ]
  br i1 %76, label %189, label %143

143:                                              ; preds = %141
  %144 = insertelement <4 x i32> poison, i32 %142, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %142, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %175, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %172, %148 ], [ 0, %143 ]
  %150 = phi i64 [ %173, %148 ], [ %80, %143 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %145
  %158 = sub nsw <4 x i32> %156, %147
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %149, 8
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = sub nsw <4 x i32> %164, %145
  %169 = sub nsw <4 x i32> %167, %147
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %149, 16
  %173 = add i64 %150, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %148, !llvm.loop !16

175:                                              ; preds = %148, %143
  %176 = phi i64 [ 0, %143 ], [ %172, %148 ]
  br i1 %81, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %145
  %185 = sub nsw <4 x i32> %183, %147
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %175, %177
  br i1 %82, label %207, label %189

189:                                              ; preds = %141, %188
  %190 = phi i64 [ 0, %141 ], [ %77, %188 ]
  br label %200

191:                                              ; preds = %138, %191
  %192 = phi i64 [ %198, %191 ], [ %139, %138 ]
  %193 = phi i32 [ %197, %191 ], [ %140, %138 ]
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %42
  br i1 %199, label %141, label %191, !llvm.loop !17

200:                                              ; preds = %189, %200
  %201 = phi i64 [ %205, %200 ], [ %190, %189 ]
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %203, %142
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %42
  br i1 %206, label %207, label %200, !llvm.loop !19

207:                                              ; preds = %200, %188
  %208 = add nuw nsw i64 %84, 1
  %209 = icmp eq i64 %208, %42
  br i1 %209, label %210, label %83, !llvm.loop !20

210:                                              ; preds = %207
  %211 = and i64 %55, 3
  %212 = icmp ult i64 %57, 3
  %213 = and i64 %55, -4
  %214 = icmp eq i64 %211, 0
  %215 = and i64 %52, 3
  %216 = icmp ult i64 %54, 3
  %217 = and i64 %52, -4
  %218 = icmp eq i64 %215, 0
  br label %219

219:                                              ; preds = %210, %296
  %220 = phi i64 [ %297, %296 ], [ 0, %210 ]
  br i1 %212, label %247, label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %244, %221 ], [ 0, %219 ]
  %223 = phi i32 [ %243, %221 ], [ 99999, %219 ]
  %224 = phi i64 [ %245, %221 ], [ %213, %219 ]
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %222, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = or i64 %222, 1
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %229, i64 %220
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = or i64 %222, 2
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %234, i64 %220
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = or i64 %222, 3
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %239, i64 %220
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i64 %222, 4
  %245 = add i64 %224, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %221, !llvm.loop !21

247:                                              ; preds = %221, %219
  %248 = phi i32 [ undef, %219 ], [ %243, %221 ]
  %249 = phi i64 [ 0, %219 ], [ %244, %221 ]
  %250 = phi i32 [ 99999, %219 ], [ %243, %221 ]
  br i1 %214, label %262, label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %247 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %247 ]
  %254 = phi i64 [ %260, %251 ], [ %211, %247 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %252, i64 %220
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %252, 1
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !22

262:                                              ; preds = %251, %247
  %263 = phi i32 [ %248, %247 ], [ %258, %251 ]
  br i1 %216, label %285, label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %282, %264 ], [ 0, %262 ]
  %266 = phi i64 [ %283, %264 ], [ %217, %262 ]
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %265, i64 %220
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %263
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = or i64 %265, 1
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %270, i64 %220
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %263
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = or i64 %265, 2
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %274, i64 %220
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %263
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = or i64 %265, 3
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %278, i64 %220
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %263
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %265, 4
  %283 = add i64 %266, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %264, !llvm.loop !24

285:                                              ; preds = %264, %262
  %286 = phi i64 [ 0, %262 ], [ %282, %264 ]
  br i1 %218, label %296, label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %293, %287 ], [ %286, %285 ]
  %289 = phi i64 [ %294, %287 ], [ %215, %285 ]
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %288, i64 %220
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %263
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %288, 1
  %294 = add i64 %289, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %287, !llvm.loop !25

296:                                              ; preds = %287, %285
  %297 = add nuw nsw i64 %220, 1
  %298 = icmp eq i64 %297, %42
  br i1 %298, label %299, label %219, !llvm.loop !26

299:                                              ; preds = %296
  %300 = load i32, i32* %6, align 8, !tbaa !5
  %301 = add nsw i32 %300, %44
  %302 = icmp sgt i64 %42, 2
  br i1 %302, label %303, label %438

303:                                              ; preds = %299
  %304 = icmp ult i64 %68, 8
  %305 = and i64 %68, -8
  %306 = and i64 %51, 3
  %307 = icmp ult i64 %49, 24
  %308 = and i64 %51, 4611686018427387900
  %309 = icmp eq i64 %306, 0
  %310 = icmp eq i64 %68, %305
  br label %311

311:                                              ; preds = %303, %392
  %312 = phi i64 [ %393, %392 ], [ 1, %303 ]
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312
  br i1 %304, label %383, label %314

314:                                              ; preds = %311
  br i1 %307, label %364, label %315

315:                                              ; preds = %314, %315
  %316 = phi i64 [ %361, %315 ], [ 0, %314 ]
  %317 = phi i64 [ %362, %315 ], [ %308, %314 ]
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %316
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %316
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %327, align 4, !tbaa !5
  %328 = or i64 %316, 8
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %328
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = or i64 %316, 16
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %339
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = or i64 %316, 24
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %350
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = add nuw i64 %316, 32
  %362 = add i64 %317, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %315, !llvm.loop !27

364:                                              ; preds = %315, %314
  %365 = phi i64 [ 0, %314 ], [ %361, %315 ]
  br i1 %309, label %382, label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %379, %366 ], [ %365, %364 ]
  %368 = phi i64 [ %380, %366 ], [ %306, %364 ]
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %367
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  %379 = add nuw i64 %367, 8
  %380 = add i64 %368, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %366, !llvm.loop !28

382:                                              ; preds = %366, %364
  br i1 %310, label %392, label %383

383:                                              ; preds = %311, %382
  %384 = phi i64 [ 0, %311 ], [ %305, %382 ]
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %390, %385 ], [ %384, %383 ]
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 1, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %386
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %386, 1
  %391 = icmp eq i64 %390, %42
  br i1 %391, label %392, label %385, !llvm.loop !29

392:                                              ; preds = %385, %382
  %393 = add nuw nsw i64 %312, 1
  %394 = icmp eq i64 %393, %43
  br i1 %394, label %395, label %311, !llvm.loop !30

395:                                              ; preds = %392
  br i1 %302, label %396, label %438

396:                                              ; preds = %395
  %397 = and i64 %45, 3
  %398 = icmp ult i64 %47, 3
  %399 = and i64 %45, -4
  %400 = icmp eq i64 %397, 0
  br label %401

401:                                              ; preds = %396, %435
  %402 = phi i64 [ %436, %435 ], [ 1, %396 ]
  br i1 %398, label %424, label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %421, %403 ], [ 0, %401 ]
  %405 = phi i64 [ %422, %403 ], [ %399, %401 ]
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %402
  %407 = getelementptr inbounds i32, i32* %406, i64 1
  %408 = load i32, i32* %407, align 4, !tbaa !5
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = or i64 %404, 1
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %409, i64 %402
  %411 = getelementptr inbounds i32, i32* %410, i64 1
  %412 = load i32, i32* %411, align 4, !tbaa !5
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = or i64 %404, 2
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %413, i64 %402
  %415 = getelementptr inbounds i32, i32* %414, i64 1
  %416 = load i32, i32* %415, align 4, !tbaa !5
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = or i64 %404, 3
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %417, i64 %402
  %419 = getelementptr inbounds i32, i32* %418, i64 1
  %420 = load i32, i32* %419, align 4, !tbaa !5
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = add nuw nsw i64 %404, 4
  %422 = add i64 %405, -4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %403, !llvm.loop !31

424:                                              ; preds = %403, %401
  %425 = phi i64 [ 0, %401 ], [ %421, %403 ]
  br i1 %400, label %435, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %432, %426 ], [ %425, %424 ]
  %428 = phi i64 [ %433, %426 ], [ %397, %424 ]
  %429 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %402
  %430 = getelementptr inbounds i32, i32* %429, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !5
  store i32 %431, i32* %429, align 4, !tbaa !5
  %432 = add nuw nsw i64 %427, 1
  %433 = add i64 %428, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %426, !llvm.loop !32

435:                                              ; preds = %426, %424
  %436 = add nuw nsw i64 %402, 1
  %437 = icmp eq i64 %436, %43
  br i1 %437, label %36, label %401, !llvm.loop !33

438:                                              ; preds = %299, %36, %395, %9, %13
  %439 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %301, %395 ], [ %301, %36 ], [ %301, %299 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  %441 = bitcast %"class.std::basic_ostream"* %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !34
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %440 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !36
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

453:                                              ; preds = %438
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !40
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !42
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !34
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  %470 = add nuw nsw i32 %11, 1
  %471 = load i32, i32* %1, align 4, !tbaa !5
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %9, label %473, !llvm.loop !43

473:                                              ; preds = %466, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1040.cpp() #6 section ".text.startup" {
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
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !10, !18, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
