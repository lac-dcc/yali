; ModuleID = 'source-C-CXX/5/1159.cpp'
source_filename = "source-C-CXX/5/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %373, label %14

14:                                               ; preds = %0, %366
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %4, align 4
  br i1 %18, label %32, label %20

20:                                               ; preds = %14
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20, %128
  %23 = phi i32 [ %129, %128 ], [ %19, %20 ]
  %24 = phi i32 [ %130, %128 ], [ %17, %20 ]
  %25 = phi i32 [ %131, %128 ], [ 1, %20 ]
  %26 = phi i64 [ %132, %128 ], [ 0, %20 ]
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %128, label %135

28:                                               ; preds = %128
  %29 = icmp eq i32 %130, 1
  %30 = icmp eq i32 %129, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %143, label %32

32:                                               ; preds = %14, %28
  %33 = phi i32 [ %130, %28 ], [ 0, %14 ]
  %34 = phi i32 [ %129, %28 ], [ %19, %14 ]
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %145, label %37

37:                                               ; preds = %20, %32
  %38 = phi i32 [ %35, %32 ], [ -1, %20 ]
  %39 = phi i32 [ %33, %32 ], [ %17, %20 ]
  %40 = zext i32 %38 to i64
  %41 = icmp ult i32 %38, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !12

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %145, label %123

123:                                              ; preds = %37, %117
  %124 = phi i64 [ 0, %37 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %37 ], [ %121, %117 ]
  br label %160

126:                                              ; preds = %135
  %127 = load i32, i32* %3, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %22
  %129 = phi i32 [ %140, %126 ], [ %23, %22 ]
  %130 = phi i32 [ %127, %126 ], [ %24, %22 ]
  %131 = phi i32 [ %140, %126 ], [ 0, %22 ]
  %132 = add nuw i64 %26, 1
  %133 = zext i32 %130 to i64
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %28, label %22, !llvm.loop !14

135:                                              ; preds = %22, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %22 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
  %139 = add nuw i64 %136, 1
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %126, label %135, !llvm.loop !16

143:                                              ; preds = %28
  %144 = load i32, i32* %10, align 16, !tbaa !5
  br label %338

145:                                              ; preds = %160, %117, %32
  %146 = phi i1 [ true, %32 ], [ false, %117 ], [ false, %160 ]
  %147 = phi i32 [ 0, %32 ], [ %38, %117 ], [ %38, %160 ]
  %148 = phi i32 [ %33, %32 ], [ %39, %117 ], [ %39, %160 ]
  %149 = phi i32 [ 0, %32 ], [ %121, %117 ], [ %165, %160 ]
  %150 = add nsw i32 %148, -1
  %151 = sext i32 %147 to i64
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %183, label %153

153:                                              ; preds = %145
  %154 = zext i32 %150 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = and i64 %154, 4294967292
  br label %264

160:                                              ; preds = %123, %160
  %161 = phi i64 [ %166, %160 ], [ %124, %123 ]
  %162 = phi i32 [ %165, %160 ], [ %125, %123 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %40
  br i1 %167, label %145, label %160, !llvm.loop !17

168:                                              ; preds = %264, %153
  %169 = phi i32 [ undef, %153 ], [ %282, %264 ]
  %170 = phi i64 [ 0, %153 ], [ %283, %264 ]
  %171 = phi i32 [ %149, %153 ], [ %282, %264 ]
  %172 = icmp eq i64 %156, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %180, %173 ], [ %170, %168 ]
  %175 = phi i32 [ %179, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %181, %173 ], [ %156, %168 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174, i64 %151
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %174, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !19

183:                                              ; preds = %168, %173, %145
  %184 = phi i32 [ %149, %145 ], [ %169, %168 ], [ %179, %173 ]
  %185 = sext i32 %150 to i64
  br i1 %146, label %286, label %186

186:                                              ; preds = %183
  %187 = add i32 %147, -1
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i32 %187, 7
  br i1 %190, label %261, label %191

191:                                              ; preds = %186
  %192 = and i64 %189, 8589934584
  %193 = sub nsw i64 %151, %192
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  %195 = add nsw i64 %192, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %235, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %232, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %230, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %231, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %233, %202 ]
  %207 = sub i64 %151, %203
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i32, i32* %208, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = add <4 x i32> %212, %204
  %218 = add <4 x i32> %216, %205
  %219 = or i64 %203, 8
  %220 = sub i64 %151, %219
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = getelementptr inbounds i32, i32* %221, i64 -7
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = add <4 x i32> %225, %217
  %231 = add <4 x i32> %229, %218
  %232 = add nuw i64 %203, 16
  %233 = add i64 %206, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %202, !llvm.loop !20

235:                                              ; preds = %202, %191
  %236 = phi <4 x i32> [ undef, %191 ], [ %230, %202 ]
  %237 = phi <4 x i32> [ undef, %191 ], [ %231, %202 ]
  %238 = phi i64 [ 0, %191 ], [ %232, %202 ]
  %239 = phi <4 x i32> [ %194, %191 ], [ %230, %202 ]
  %240 = phi <4 x i32> [ zeroinitializer, %191 ], [ %231, %202 ]
  %241 = icmp eq i64 %198, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %235
  %243 = sub i64 %151, %238
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = add <4 x i32> %248, %240
  %250 = getelementptr inbounds i32, i32* %244, i64 -3
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %254 = add <4 x i32> %253, %239
  br label %255

255:                                              ; preds = %235, %242
  %256 = phi <4 x i32> [ %236, %235 ], [ %254, %242 ]
  %257 = phi <4 x i32> [ %237, %235 ], [ %249, %242 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %189, %192
  br i1 %260, label %286, label %261

261:                                              ; preds = %186, %255
  %262 = phi i64 [ %151, %186 ], [ %193, %255 ]
  %263 = phi i32 [ %184, %186 ], [ %259, %255 ]
  br label %308

264:                                              ; preds = %264, %158
  %265 = phi i64 [ 0, %158 ], [ %283, %264 ]
  %266 = phi i32 [ %149, %158 ], [ %282, %264 ]
  %267 = phi i64 [ %159, %158 ], [ %284, %264 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265, i64 %151
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = or i64 %265, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %151
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = or i64 %265, 2
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275, i64 %151
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = or i64 %265, 3
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %151
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %278
  %283 = add nuw nsw i64 %265, 4
  %284 = add i64 %267, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %168, label %264, !llvm.loop !21

286:                                              ; preds = %308, %255, %183
  %287 = phi i32 [ %184, %183 ], [ %259, %255 ], [ %313, %308 ]
  br i1 %152, label %338, label %288

288:                                              ; preds = %286
  %289 = add i32 %148, 3
  %290 = add i32 %148, -2
  %291 = and i32 %289, 3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %300, %293 ], [ %185, %288 ]
  %295 = phi i32 [ %299, %293 ], [ %287, %288 ]
  %296 = phi i32 [ %301, %293 ], [ %291, %288 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = add nsw i64 %294, -1
  %301 = add i32 %296, -1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %293, !llvm.loop !22

303:                                              ; preds = %293, %288
  %304 = phi i32 [ undef, %288 ], [ %299, %293 ]
  %305 = phi i64 [ %185, %288 ], [ %300, %293 ]
  %306 = phi i32 [ %287, %288 ], [ %299, %293 ]
  %307 = icmp ult i32 %290, 3
  br i1 %307, label %338, label %317

308:                                              ; preds = %261, %308
  %309 = phi i64 [ %314, %308 ], [ %262, %261 ]
  %310 = phi i32 [ %313, %308 ], [ %263, %261 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nsw i64 %309, -1
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %286, label %308, !llvm.loop !23

317:                                              ; preds = %303, %317
  %318 = phi i64 [ %335, %317 ], [ %305, %303 ]
  %319 = phi i32 [ %334, %317 ], [ %306, %303 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nsw i64 %318, -1
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = add nsw i64 %318, -2
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = add nsw i32 %329, %326
  %331 = add nsw i64 %318, -3
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = add nsw i32 %333, %330
  %335 = add nsw i64 %318, -4
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %317, !llvm.loop !24

338:                                              ; preds = %303, %317, %286, %143
  %339 = phi i32 [ %144, %143 ], [ %287, %286 ], [ %304, %303 ], [ %334, %317 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !25
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !27
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

353:                                              ; preds = %338
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !31
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !33
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !25
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %1, align 4, !tbaa !5
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %373, label %14, !llvm.loop !34

373:                                              ; preds = %366, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1159.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
