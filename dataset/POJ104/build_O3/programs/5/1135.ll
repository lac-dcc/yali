; ModuleID = 'source-C-CXX/5/1135.cpp'
source_filename = "source-C-CXX/5/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %507, label %13

13:                                               ; preds = %0, %500
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %145, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19, %121
  %22 = phi i32 [ %122, %121 ], [ %16, %19 ]
  %23 = phi i32 [ %123, %121 ], [ 1, %19 ]
  %24 = phi i64 [ %124, %121 ], [ 0, %19 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %121, label %127

26:                                               ; preds = %121, %19
  %27 = phi i32 [ %16, %19 ], [ %122, %121 ]
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %28, label %30, label %143

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %472, label %32

32:                                               ; preds = %30
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %36, %33
  br i1 %115, label %472, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %135

119:                                              ; preds = %127
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %21
  %122 = phi i32 [ %120, %119 ], [ %22, %21 ]
  %123 = phi i32 [ %132, %119 ], [ 0, %21 ]
  %124 = add nuw i64 %24, 1
  %125 = zext i32 %122 to i64
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %26, label %21, !llvm.loop !14

127:                                              ; preds = %21, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %21 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %128
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = add nuw i64 %128, 1
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %119, label %127, !llvm.loop !16

135:                                              ; preds = %116, %135
  %136 = phi i64 [ %141, %135 ], [ %117, %116 ]
  %137 = phi i32 [ %140, %135 ], [ %118, %116 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %33
  br i1 %142, label %472, label %135, !llvm.loop !17

143:                                              ; preds = %26
  %144 = icmp eq i32 %29, 1
  br i1 %144, label %237, label %147

145:                                              ; preds = %13
  %146 = icmp eq i32 %18, 1
  br i1 %146, label %472, label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %18, %145 ], [ %29, %143 ]
  %149 = phi i32 [ 0, %145 ], [ %27, %143 ]
  %150 = add nsw i32 %148, -1
  %151 = zext i32 %150 to i64
  %152 = icmp ult i32 %150, 8
  br i1 %152, label %234, label %153

153:                                              ; preds = %147
  %154 = and i64 %151, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %205, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %200, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %203, %162 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %163, 16
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %163, 24
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %163, 32
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !19

205:                                              ; preds = %162, %153
  %206 = phi <4 x i32> [ undef, %153 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ undef, %153 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %153 ], [ %202, %162 ]
  %209 = phi <4 x i32> [ zeroinitializer, %153 ], [ %200, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %153 ], [ %201, %162 ]
  %211 = icmp eq i64 %158, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %225, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %223, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %224, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %226, %212 ], [ %158, %205 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = add nuw i64 %213, 8
  %226 = add i64 %216, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !20

228:                                              ; preds = %212, %205
  %229 = phi <4 x i32> [ %206, %205 ], [ %223, %212 ]
  %230 = phi <4 x i32> [ %207, %205 ], [ %224, %212 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %154, %151
  br i1 %233, label %268, label %234

234:                                              ; preds = %147, %228
  %235 = phi i64 [ 0, %147 ], [ %154, %228 ]
  %236 = phi i32 [ 0, %147 ], [ %232, %228 ]
  br label %280

237:                                              ; preds = %143
  %238 = icmp eq i32 %27, 0
  br i1 %238, label %472, label %239

239:                                              ; preds = %237
  %240 = zext i32 %27 to i64
  %241 = add nsw i64 %240, -1
  %242 = and i64 %240, 3
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %457, label %244

244:                                              ; preds = %239
  %245 = and i64 %240, 4294967292
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %265, %246 ]
  %248 = phi i32 [ 0, %244 ], [ %264, %246 ]
  %249 = phi i64 [ %245, %244 ], [ %266, %246 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247, i64 0
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = add nsw i32 %251, %248
  %253 = or i64 %247, 1
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 0
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = add nsw i32 %255, %252
  %257 = or i64 %247, 2
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257, i64 0
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = or i64 %247, 3
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = add nsw i32 %263, %260
  %265 = add nuw nsw i64 %247, 4
  %266 = add i64 %249, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %457, label %246, !llvm.loop !21

268:                                              ; preds = %280, %228
  %269 = phi i32 [ %232, %228 ], [ %285, %280 ]
  %270 = add nsw i32 %149, -1
  %271 = sext i32 %150 to i64
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %303, label %273

273:                                              ; preds = %268
  %274 = zext i32 %270 to i64
  %275 = add nsw i64 %274, -1
  %276 = and i64 %274, 3
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %288, label %278

278:                                              ; preds = %273
  %279 = and i64 %274, 4294967292
  br label %383

280:                                              ; preds = %234, %280
  %281 = phi i64 [ %286, %280 ], [ %235, %234 ]
  %282 = phi i32 [ %285, %280 ], [ %236, %234 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %151
  br i1 %287, label %268, label %280, !llvm.loop !22

288:                                              ; preds = %383, %273
  %289 = phi i32 [ undef, %273 ], [ %401, %383 ]
  %290 = phi i64 [ 0, %273 ], [ %402, %383 ]
  %291 = phi i32 [ %269, %273 ], [ %401, %383 ]
  %292 = icmp eq i64 %276, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %300, %293 ], [ %290, %288 ]
  %295 = phi i32 [ %299, %293 ], [ %291, %288 ]
  %296 = phi i64 [ %301, %293 ], [ %276, %288 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %271
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = add nuw nsw i64 %294, 1
  %301 = add i64 %296, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %293, !llvm.loop !23

303:                                              ; preds = %288, %293, %268
  %304 = phi i32 [ %269, %268 ], [ %289, %288 ], [ %299, %293 ]
  %305 = sext i32 %270 to i64
  %306 = add i32 %148, -2
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 1
  %309 = icmp ult i32 %306, 7
  br i1 %309, label %380, label %310

310:                                              ; preds = %303
  %311 = and i64 %308, 8589934584
  %312 = sub nsw i64 %271, %311
  %313 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  %314 = add nsw i64 %311, -8
  %315 = lshr exact i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %314, 0
  br i1 %318, label %354, label %319

319:                                              ; preds = %310
  %320 = and i64 %316, 4611686018427387902
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %351, %321 ]
  %323 = phi <4 x i32> [ %313, %319 ], [ %349, %321 ]
  %324 = phi <4 x i32> [ zeroinitializer, %319 ], [ %350, %321 ]
  %325 = phi i64 [ %320, %319 ], [ %352, %321 ]
  %326 = sub i64 %271, %322
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %326
  %328 = getelementptr inbounds i32, i32* %327, i64 -3
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %332 = getelementptr inbounds i32, i32* %327, i64 -7
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = shufflevector <4 x i32> %334, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %336 = add <4 x i32> %331, %323
  %337 = add <4 x i32> %335, %324
  %338 = or i64 %322, 8
  %339 = sub i64 %271, %338
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 -3
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %345 = getelementptr inbounds i32, i32* %340, i64 -7
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %349 = add <4 x i32> %344, %336
  %350 = add <4 x i32> %348, %337
  %351 = add nuw i64 %322, 16
  %352 = add i64 %325, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %321, !llvm.loop !24

354:                                              ; preds = %321, %310
  %355 = phi <4 x i32> [ undef, %310 ], [ %349, %321 ]
  %356 = phi <4 x i32> [ undef, %310 ], [ %350, %321 ]
  %357 = phi i64 [ 0, %310 ], [ %351, %321 ]
  %358 = phi <4 x i32> [ %313, %310 ], [ %349, %321 ]
  %359 = phi <4 x i32> [ zeroinitializer, %310 ], [ %350, %321 ]
  %360 = icmp eq i64 %317, 0
  br i1 %360, label %374, label %361

361:                                              ; preds = %354
  %362 = sub i64 %271, %357
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 -7
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %368 = add <4 x i32> %367, %359
  %369 = getelementptr inbounds i32, i32* %363, i64 -3
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %373 = add <4 x i32> %372, %358
  br label %374

374:                                              ; preds = %354, %361
  %375 = phi <4 x i32> [ %355, %354 ], [ %373, %361 ]
  %376 = phi <4 x i32> [ %356, %354 ], [ %368, %361 ]
  %377 = add <4 x i32> %376, %375
  %378 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %377)
  %379 = icmp eq i64 %308, %311
  br i1 %379, label %405, label %380

380:                                              ; preds = %303, %374
  %381 = phi i64 [ %271, %303 ], [ %312, %374 ]
  %382 = phi i32 [ %304, %303 ], [ %378, %374 ]
  br label %427

383:                                              ; preds = %383, %278
  %384 = phi i64 [ 0, %278 ], [ %402, %383 ]
  %385 = phi i32 [ %269, %278 ], [ %401, %383 ]
  %386 = phi i64 [ %279, %278 ], [ %403, %383 ]
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %271
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, %385
  %390 = or i64 %384, 1
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %271
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i32 %392, %389
  %394 = or i64 %384, 2
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %271
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, %393
  %398 = or i64 %384, 3
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %271
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = add nuw nsw i64 %384, 4
  %403 = add i64 %386, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %288, label %383, !llvm.loop !25

405:                                              ; preds = %427, %374
  %406 = phi i32 [ %378, %374 ], [ %432, %427 ]
  br i1 %272, label %472, label %407

407:                                              ; preds = %405
  %408 = add i32 %149, 3
  %409 = add i32 %149, -2
  %410 = and i32 %408, 3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %407, %412
  %413 = phi i64 [ %419, %412 ], [ %305, %407 ]
  %414 = phi i32 [ %418, %412 ], [ %406, %407 ]
  %415 = phi i32 [ %420, %412 ], [ %410, %407 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = add nsw i32 %417, %414
  %419 = add nsw i64 %413, -1
  %420 = add i32 %415, -1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %412, !llvm.loop !26

422:                                              ; preds = %412, %407
  %423 = phi i32 [ undef, %407 ], [ %418, %412 ]
  %424 = phi i64 [ %305, %407 ], [ %419, %412 ]
  %425 = phi i32 [ %406, %407 ], [ %418, %412 ]
  %426 = icmp ult i32 %409, 3
  br i1 %426, label %472, label %436

427:                                              ; preds = %380, %427
  %428 = phi i64 [ %433, %427 ], [ %381, %380 ]
  %429 = phi i32 [ %432, %427 ], [ %382, %380 ]
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %429
  %433 = add nsw i64 %428, -1
  %434 = trunc i64 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %405, label %427, !llvm.loop !27

436:                                              ; preds = %422, %436
  %437 = phi i64 [ %454, %436 ], [ %424, %422 ]
  %438 = phi i32 [ %453, %436 ], [ %425, %422 ]
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %437, i64 0
  %440 = load i32, i32* %439, align 16, !tbaa !5
  %441 = add nsw i32 %440, %438
  %442 = add nsw i64 %437, -1
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442, i64 0
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = add nsw i32 %444, %441
  %446 = add nsw i64 %437, -2
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %446, i64 0
  %448 = load i32, i32* %447, align 16, !tbaa !5
  %449 = add nsw i32 %448, %445
  %450 = add nsw i64 %437, -3
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450, i64 0
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = add nsw i32 %452, %449
  %454 = add nsw i64 %437, -4
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %472, label %436, !llvm.loop !28

457:                                              ; preds = %246, %239
  %458 = phi i32 [ undef, %239 ], [ %264, %246 ]
  %459 = phi i64 [ 0, %239 ], [ %265, %246 ]
  %460 = phi i32 [ 0, %239 ], [ %264, %246 ]
  %461 = icmp eq i64 %242, 0
  br i1 %461, label %472, label %462

462:                                              ; preds = %457, %462
  %463 = phi i64 [ %469, %462 ], [ %459, %457 ]
  %464 = phi i32 [ %468, %462 ], [ %460, %457 ]
  %465 = phi i64 [ %470, %462 ], [ %242, %457 ]
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %463, i64 0
  %467 = load i32, i32* %466, align 16, !tbaa !5
  %468 = add nsw i32 %467, %464
  %469 = add nuw nsw i64 %463, 1
  %470 = add i64 %465, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %462, !llvm.loop !29

472:                                              ; preds = %457, %462, %135, %422, %436, %110, %145, %405, %237, %30
  %473 = phi i32 [ 0, %30 ], [ 0, %237 ], [ %406, %405 ], [ 0, %145 ], [ %114, %110 ], [ %423, %422 ], [ %453, %436 ], [ %140, %135 ], [ %458, %457 ], [ %468, %462 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !30
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !32
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

487:                                              ; preds = %472
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !36
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !38
  br label %500

494:                                              ; preds = %487
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !30
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = call signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %500

500:                                              ; preds = %491, %494
  %501 = phi i8 [ %493, %491 ], [ %499, %494 ]
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %501)
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  %504 = load i32, i32* %1, align 4, !tbaa !5
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %1, align 4, !tbaa !5
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %13, !llvm.loop !39

507:                                              ; preds = %500, %0
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
define internal void @_GLOBAL__sub_I_1135.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !18, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
