; ModuleID = 'source-C-CXX/5/342.cpp'
source_filename = "source-C-CXX/5/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [111 x [111 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [111 x [111 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %377, label %12

12:                                               ; preds = %0, %370
  %13 = phi i32 [ %374, %370 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %112, label %233

21:                                               ; preds = %127, %12
  %22 = phi i32 [ %18, %12 ], [ %129, %127 ]
  %23 = phi i32 [ %16, %12 ], [ %128, %127 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %233

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %133, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %225

112:                                              ; preds = %19, %127
  %113 = phi i32 [ %128, %127 ], [ %16, %19 ]
  %114 = phi i32 [ %129, %127 ], [ %18, %19 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %19 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %115, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %21, !llvm.loop !15

133:                                              ; preds = %225, %103
  %134 = phi i32 [ %107, %103 ], [ %230, %225 ]
  %135 = sext i32 %23 to i64
  %136 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %135
  br i1 %24, label %137, label %233

137:                                              ; preds = %133
  %138 = zext i32 %22 to i64
  %139 = icmp ult i32 %22, 8
  br i1 %139, label %222, label %140

140:                                              ; preds = %137
  %141 = and i64 %138, 4294967288
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 24
  br i1 %147, label %193, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387900
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %190, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %188, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %189, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %191, %150 ]
  %155 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %151, 8
  %164 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %151, 16
  %173 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %151, 24
  %182 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %151, 32
  %191 = add i64 %154, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %150, !llvm.loop !17

193:                                              ; preds = %150, %140
  %194 = phi <4 x i32> [ undef, %140 ], [ %188, %150 ]
  %195 = phi <4 x i32> [ undef, %140 ], [ %189, %150 ]
  %196 = phi i64 [ 0, %140 ], [ %190, %150 ]
  %197 = phi <4 x i32> [ %142, %140 ], [ %188, %150 ]
  %198 = phi <4 x i32> [ zeroinitializer, %140 ], [ %189, %150 ]
  %199 = icmp eq i64 %146, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %213, %200 ], [ %196, %193 ]
  %202 = phi <4 x i32> [ %211, %200 ], [ %197, %193 ]
  %203 = phi <4 x i32> [ %212, %200 ], [ %198, %193 ]
  %204 = phi i64 [ %214, %200 ], [ %146, %193 ]
  %205 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = add nuw i64 %201, 8
  %214 = add i64 %204, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %200, !llvm.loop !18

216:                                              ; preds = %200, %193
  %217 = phi <4 x i32> [ %194, %193 ], [ %211, %200 ]
  %218 = phi <4 x i32> [ %195, %193 ], [ %212, %200 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %141, %138
  br i1 %221, label %233, label %222

222:                                              ; preds = %137, %216
  %223 = phi i64 [ 0, %137 ], [ %141, %216 ]
  %224 = phi i32 [ %134, %137 ], [ %220, %216 ]
  br label %247

225:                                              ; preds = %109, %225
  %226 = phi i64 [ %231, %225 ], [ %110, %109 ]
  %227 = phi i32 [ %230, %225 ], [ %111, %109 ]
  %228 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %26
  br i1 %232, label %133, label %225, !llvm.loop !19

233:                                              ; preds = %247, %216, %19, %21, %133
  %234 = phi i32 [ %23, %133 ], [ %23, %21 ], [ %16, %19 ], [ %23, %216 ], [ %23, %247 ]
  %235 = phi i32 [ %22, %133 ], [ %22, %21 ], [ %18, %19 ], [ %22, %216 ], [ %22, %247 ]
  %236 = phi i32 [ %134, %133 ], [ 0, %21 ], [ 0, %19 ], [ %220, %216 ], [ %252, %247 ]
  %237 = icmp sgt i32 %234, 2
  br i1 %237, label %238, label %342

238:                                              ; preds = %233
  %239 = add nsw i32 %234, -1
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %240, -1
  %242 = add nsw i64 %240, -2
  %243 = and i64 %241, 3
  %244 = icmp ult i64 %242, 3
  br i1 %244, label %255, label %245

245:                                              ; preds = %238
  %246 = and i64 %241, -4
  br label %278

247:                                              ; preds = %222, %247
  %248 = phi i64 [ %253, %247 ], [ %223, %222 ]
  %249 = phi i32 [ %252, %247 ], [ %224, %222 ]
  %250 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 -1, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %138
  br i1 %254, label %233, label %247, !llvm.loop !21

255:                                              ; preds = %278, %238
  %256 = phi i32 [ undef, %238 ], [ %296, %278 ]
  %257 = phi i64 [ 1, %238 ], [ %297, %278 ]
  %258 = phi i32 [ %236, %238 ], [ %296, %278 ]
  %259 = icmp eq i64 %243, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %267, %260 ], [ %257, %255 ]
  %262 = phi i32 [ %266, %260 ], [ %258, %255 ]
  %263 = phi i64 [ %268, %260 ], [ %243, %255 ]
  %264 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %261, i64 0
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = add nuw nsw i64 %261, 1
  %268 = add i64 %263, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %260, !llvm.loop !22

270:                                              ; preds = %260, %255
  %271 = phi i32 [ %256, %255 ], [ %266, %260 ]
  %272 = sext i32 %235 to i64
  br i1 %237, label %273, label %342

273:                                              ; preds = %270
  %274 = and i64 %241, 3
  %275 = icmp ult i64 %242, 3
  br i1 %275, label %326, label %276

276:                                              ; preds = %273
  %277 = and i64 %241, -4
  br label %300

278:                                              ; preds = %278, %245
  %279 = phi i64 [ 1, %245 ], [ %297, %278 ]
  %280 = phi i32 [ %236, %245 ], [ %296, %278 ]
  %281 = phi i64 [ %246, %245 ], [ %298, %278 ]
  %282 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %279, i64 0
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %279, 1
  %286 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %285, i64 0
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %279, 2
  %290 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %279, 3
  %294 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %279, 4
  %298 = add i64 %281, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %255, label %278, !llvm.loop !23

300:                                              ; preds = %300, %276
  %301 = phi i64 [ 1, %276 ], [ %323, %300 ]
  %302 = phi i32 [ %271, %276 ], [ %322, %300 ]
  %303 = phi i64 [ %277, %276 ], [ %324, %300 ]
  %304 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %301, i64 %272
  %305 = getelementptr inbounds i32, i32* %304, i64 -1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %302
  %308 = add nuw nsw i64 %301, 1
  %309 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %308, i64 %272
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %307
  %313 = add nuw nsw i64 %301, 2
  %314 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %313, i64 %272
  %315 = getelementptr inbounds i32, i32* %314, i64 -1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %312
  %318 = add nuw nsw i64 %301, 3
  %319 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %318, i64 %272
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %317
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !24

326:                                              ; preds = %300, %273
  %327 = phi i32 [ undef, %273 ], [ %322, %300 ]
  %328 = phi i64 [ 1, %273 ], [ %323, %300 ]
  %329 = phi i32 [ %271, %273 ], [ %322, %300 ]
  %330 = icmp eq i64 %274, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %339, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %338, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %340, %331 ], [ %274, %326 ]
  %335 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %332, i64 %272
  %336 = getelementptr inbounds i32, i32* %335, i64 -1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %333
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %331, !llvm.loop !25

342:                                              ; preds = %326, %331, %233, %270
  %343 = phi i32 [ %271, %270 ], [ %236, %233 ], [ %327, %326 ], [ %338, %331 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !26
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !28
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

357:                                              ; preds = %342
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !32
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !34
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !26
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = add nuw nsw i32 %13, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = icmp slt i32 %13, %375
  br i1 %376, label %12, label %377, !llvm.loop !35

377:                                              ; preds = %370, %0
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_342.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
