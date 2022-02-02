; ModuleID = 'source-C-CXX/17/794.cpp'
source_filename = "source-C-CXX/17/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %464

9:                                                ; preds = %0, %457
  %10 = phi i32 [ %462, %457 ], [ %7, %0 ]
  %11 = phi i32 [ %461, %457 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %429

13:                                               ; preds = %32
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %429

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add nsw i64 %16, -2
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
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
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %425, %15
  %38 = phi i64 [ %428, %425 ], [ 0, %15 ]
  %39 = phi i64 [ %427, %425 ], [ %16, %15 ]
  %40 = phi i32 [ %313, %425 ], [ 0, %15 ]
  %41 = xor i64 %38, -1
  %42 = add i64 %41, %16
  %43 = sub i64 %19, %38
  %44 = xor i64 %38, -1
  %45 = add i64 %44, %16
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %38, -1
  %50 = add i64 %49, %16
  %51 = xor i64 %38, -1
  %52 = add i64 %51, %16
  %53 = sub i64 %17, %38
  %54 = xor i64 %38, -1
  %55 = add i64 %54, %16
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %38, -1
  %60 = add i64 %59, %16
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %38, -1
  %65 = add i64 %64, %16
  %66 = xor i64 %38, -1
  %67 = add i64 %66, %16
  %68 = xor i64 %38, -1
  %69 = add i64 %68, %16
  %70 = icmp ult i64 %65, 8
  %71 = and i64 %65, -8
  %72 = or i64 %71, 1
  %73 = and i64 %63, 1
  %74 = icmp ult i64 %61, 8
  %75 = and i64 %63, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %65, %71
  %78 = icmp eq i64 %39, 1
  %79 = icmp ult i64 %67, 8
  %80 = and i64 %67, -8
  %81 = or i64 %80, 1
  %82 = and i64 %58, 1
  %83 = icmp ult i64 %56, 8
  %84 = and i64 %58, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %67, %80
  br label %87

87:                                               ; preds = %223, %37
  %88 = phi i64 [ 0, %37 ], [ %224, %223 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  br i1 %70, label %148, label %91

91:                                               ; preds = %87
  %92 = insertelement <4 x i32> poison, i32 %90, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %124, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %121, %94 ], [ 0, %91 ]
  %96 = phi <4 x i32> [ %119, %94 ], [ %93, %91 ]
  %97 = phi <4 x i32> [ %120, %94 ], [ %93, %91 ]
  %98 = phi i64 [ %122, %94 ], [ %75, %91 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %96
  %107 = icmp slt <4 x i32> %105, %97
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 9
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %113, %108
  %118 = icmp slt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !13

124:                                              ; preds = %94, %91
  %125 = phi <4 x i32> [ undef, %91 ], [ %119, %94 ]
  %126 = phi <4 x i32> [ undef, %91 ], [ %120, %94 ]
  %127 = phi i64 [ 0, %91 ], [ %121, %94 ]
  %128 = phi <4 x i32> [ %93, %91 ], [ %119, %94 ]
  %129 = phi <4 x i32> [ %93, %91 ], [ %120, %94 ]
  br i1 %76, label %142, label %130

130:                                              ; preds = %124
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %137, %129
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp slt <4 x i32> %134, %128
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %130
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %130 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %130 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  br i1 %77, label %151, label %148

148:                                              ; preds = %87, %142
  %149 = phi i64 [ 1, %87 ], [ %72, %142 ]
  %150 = phi i32 [ %90, %87 ], [ %147, %142 ]
  br label %206

151:                                              ; preds = %206, %142
  %152 = phi i32 [ %147, %142 ], [ %212, %206 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 0
  %154 = sub nsw i32 %90, %152
  store i32 %154, i32* %153, align 16, !tbaa !5
  br i1 %78, label %223, label %155, !llvm.loop !15

155:                                              ; preds = %151
  br i1 %79, label %204, label %156

156:                                              ; preds = %155
  %157 = insertelement <4 x i32> poison, i32 %152, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %152, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %189, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %186, %161 ], [ 0, %156 ]
  %163 = phi i64 [ %187, %161 ], [ %84, %156 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %158
  %172 = sub nsw <4 x i32> %170, %160
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %158
  %183 = sub nsw <4 x i32> %181, %160
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %162, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %161, !llvm.loop !16

189:                                              ; preds = %161, %156
  %190 = phi i64 [ 0, %156 ], [ %186, %161 ]
  br i1 %85, label %203, label %191

191:                                              ; preds = %189
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %158
  %200 = sub nsw <4 x i32> %198, %160
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %189, %191
  br i1 %86, label %223, label %204

204:                                              ; preds = %155, %203
  %205 = phi i64 [ 1, %155 ], [ %81, %203 ]
  br label %215

206:                                              ; preds = %148, %206
  %207 = phi i64 [ %213, %206 ], [ %149, %148 ]
  %208 = phi i32 [ %212, %206 ], [ %150, %148 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %39
  br i1 %214, label %151, label %206, !llvm.loop !17

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %221, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %216
  %220 = sub nsw i32 %218, %152
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %39
  br i1 %222, label %223, label %215, !llvm.loop !19

223:                                              ; preds = %215, %203, %151
  %224 = add nuw nsw i64 %88, 1
  %225 = icmp eq i64 %224, %39
  br i1 %225, label %226, label %87, !llvm.loop !20

226:                                              ; preds = %223
  %227 = and i64 %52, 3
  %228 = icmp ult i64 %53, 3
  %229 = and i64 %52, -4
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %39, 1
  %232 = and i64 %50, 1
  %233 = icmp eq i64 %18, %38
  %234 = and i64 %50, -2
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %226, %308
  %237 = phi i64 [ %309, %308 ], [ 0, %226 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %228, label %240, label %260

240:                                              ; preds = %260, %236
  %241 = phi i32 [ undef, %236 ], [ %282, %260 ]
  %242 = phi i64 [ 1, %236 ], [ %283, %260 ]
  %243 = phi i32 [ %239, %236 ], [ %282, %260 ]
  br i1 %230, label %255, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %252, %244 ], [ %242, %240 ]
  %246 = phi i32 [ %251, %244 ], [ %243, %240 ]
  %247 = phi i64 [ %253, %244 ], [ %227, %240 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %237
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %245, 1
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !21

255:                                              ; preds = %244, %240
  %256 = phi i32 [ %241, %240 ], [ %251, %244 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %258 = sub nsw i32 %239, %256
  store i32 %258, i32* %257, align 4, !tbaa !5
  br i1 %231, label %308, label %259, !llvm.loop !23

259:                                              ; preds = %255
  br i1 %233, label %301, label %286

260:                                              ; preds = %236, %260
  %261 = phi i64 [ %283, %260 ], [ 1, %236 ]
  %262 = phi i32 [ %282, %260 ], [ %239, %236 ]
  %263 = phi i64 [ %284, %260 ], [ %229, %236 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %237
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %237
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %261, 2
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273, i64 %237
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %261, 3
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %237
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %261, 4
  %284 = add i64 %263, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %240, label %260, !llvm.loop !24

286:                                              ; preds = %259, %286
  %287 = phi i64 [ %298, %286 ], [ 1, %259 ]
  %288 = phi i64 [ %299, %286 ], [ %234, %259 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %237
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %237
  %292 = sub nsw i32 %290, %256
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = add nuw nsw i64 %287, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %237
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %237
  %297 = sub nsw i32 %295, %256
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %287, 2
  %299 = add i64 %288, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %286, !llvm.loop !23

301:                                              ; preds = %286, %259
  %302 = phi i64 [ 1, %259 ], [ %298, %286 ]
  br i1 %235, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %237
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %237
  %307 = sub nsw i32 %305, %256
  store i32 %307, i32* %306, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %303, %301, %255
  %309 = add nuw nsw i64 %237, 1
  %310 = icmp eq i64 %309, %39
  br i1 %310, label %311, label %236, !llvm.loop !25

311:                                              ; preds = %308
  %312 = load i32, i32* %6, align 4, !tbaa !5
  %313 = add nsw i32 %312, %40
  %314 = icmp ult i64 %69, 8
  %315 = and i64 %69, -8
  %316 = or i64 %315, 1
  %317 = and i64 %48, 1
  %318 = icmp ult i64 %46, 8
  %319 = and i64 %48, 4611686018427387902
  %320 = icmp eq i64 %317, 0
  %321 = icmp eq i64 %69, %315
  br label %322

322:                                              ; preds = %311, %380
  %323 = phi i64 [ 0, %311 ], [ %381, %380 ]
  br i1 %314, label %371, label %324

324:                                              ; preds = %322
  br i1 %318, label %355, label %325

325:                                              ; preds = %324, %325
  %326 = phi i64 [ %352, %325 ], [ 0, %324 ]
  %327 = phi i64 [ %353, %325 ], [ %319, %324 ]
  %328 = or i64 %326, 1
  %329 = or i64 %326, 2
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 4, !tbaa !5
  %340 = or i64 %326, 9
  %341 = or i64 %326, 10
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  %352 = add nuw i64 %326, 16
  %353 = add i64 %327, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %325, !llvm.loop !26

355:                                              ; preds = %325, %324
  %356 = phi i64 [ 0, %324 ], [ %352, %325 ]
  br i1 %320, label %370, label %357

357:                                              ; preds = %355
  %358 = or i64 %356, 1
  %359 = or i64 %356, 2
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %355, %357
  br i1 %321, label %380, label %371

371:                                              ; preds = %322, %370
  %372 = phi i64 [ 1, %322 ], [ %316, %370 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %375, %373 ], [ %372, %371 ]
  %375 = add nuw nsw i64 %374, 1
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %374
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = icmp eq i64 %375, %39
  br i1 %379, label %380, label %373, !llvm.loop !27

380:                                              ; preds = %373, %370
  %381 = add nuw nsw i64 %323, 1
  %382 = icmp eq i64 %381, %39
  br i1 %382, label %383, label %322, !llvm.loop !28

383:                                              ; preds = %380
  %384 = and i64 %42, 3
  %385 = icmp ult i64 %43, 3
  %386 = and i64 %42, -4
  %387 = icmp eq i64 %384, 0
  br label %388

388:                                              ; preds = %383, %422
  %389 = phi i64 [ %423, %422 ], [ 0, %383 ]
  br i1 %385, label %411, label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %405, %390 ], [ 1, %388 ]
  %392 = phi i64 [ %409, %390 ], [ %386, %388 ]
  %393 = add nuw nsw i64 %391, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %389
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %389
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %391, 2
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %397, i64 %389
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %389
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %391, 3
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %389
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %397, i64 %389
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %391, 4
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %389
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %389
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %390, !llvm.loop !29

411:                                              ; preds = %390, %388
  %412 = phi i64 [ 1, %388 ], [ %405, %390 ]
  br i1 %387, label %422, label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %416, %413 ], [ %412, %411 ]
  %415 = phi i64 [ %420, %413 ], [ %384, %411 ]
  %416 = add nuw nsw i64 %414, 1
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %389
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %389
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add i64 %415, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %413, !llvm.loop !30

422:                                              ; preds = %413, %411
  %423 = add nuw nsw i64 %389, 1
  %424 = icmp eq i64 %423, %39
  br i1 %424, label %425, label %388, !llvm.loop !31

425:                                              ; preds = %422
  %426 = icmp sgt i64 %39, 2
  %427 = add nsw i64 %39, -1
  %428 = add i64 %38, 1
  br i1 %426, label %37, label %429, !llvm.loop !32

429:                                              ; preds = %425, %9, %13
  %430 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %313, %425 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !33
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !35
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !39
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !41
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !33
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = add nuw nsw i32 %11, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %9, label %464, !llvm.loop !42

464:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
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
