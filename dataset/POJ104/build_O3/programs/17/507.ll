; ModuleID = 'source-C-CXX/17/507.cpp'
source_filename = "source-C-CXX/17/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %459, label %9

9:                                                ; preds = %0, %455
  %10 = phi i32 [ %456, %455 ], [ %7, %0 ]
  %11 = phi i32 [ %457, %455 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %421

13:                                               ; preds = %32
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %421

15:                                               ; preds = %13
  %16 = add nsw i32 %33, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %33 to i64
  %19 = add nsw i64 %17, -2
  br label %42

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %418
  %38 = icmp sgt i64 %44, 2
  %39 = add nsw i64 %45, -1
  %40 = add nsw i64 %44, -1
  %41 = add i64 %43, 1
  br i1 %38, label %42, label %421, !llvm.loop !13

42:                                               ; preds = %37, %15
  %43 = phi i64 [ %41, %37 ], [ 0, %15 ]
  %44 = phi i64 [ %40, %37 ], [ %18, %15 ]
  %45 = phi i64 [ %39, %37 ], [ %17, %15 ]
  %46 = phi i32 [ %305, %37 ], [ 0, %15 ]
  %47 = xor i64 %43, -1
  %48 = add i64 %47, %17
  %49 = sub i64 %19, %43
  %50 = xor i64 %43, -1
  %51 = add i64 %50, %17
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %18, %43
  %56 = xor i64 %43, -1
  %57 = add i64 %56, %18
  %58 = sub i64 %18, %43
  %59 = xor i64 %43, -1
  %60 = add i64 %59, %18
  %61 = sub i64 %18, %43
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i64 %18, %43
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i64 %18, %43
  %70 = sub i64 %18, %43
  %71 = xor i64 %43, -1
  %72 = add i64 %71, %17
  %73 = icmp ult i64 %69, 8
  %74 = and i64 %69, -8
  %75 = and i64 %68, 1
  %76 = icmp ult i64 %66, 8
  %77 = and i64 %68, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %69, %74
  %80 = icmp ult i64 %70, 8
  %81 = and i64 %70, -8
  %82 = and i64 %64, 1
  %83 = icmp ult i64 %62, 8
  %84 = and i64 %64, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %70, %81
  br label %87

87:                                               ; preds = %211, %42
  %88 = phi i64 [ 0, %42 ], [ %212, %211 ]
  br i1 %73, label %142, label %89

89:                                               ; preds = %87
  br i1 %76, label %119, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %116, %90 ], [ 0, %89 ]
  %92 = phi <4 x i32> [ %114, %90 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %89 ]
  %93 = phi <4 x i32> [ %115, %90 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %89 ]
  %94 = phi i64 [ %117, %90 ], [ %77, %89 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %92
  %102 = icmp slt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = or i64 %91, 8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = add nuw i64 %91, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !14

119:                                              ; preds = %90, %89
  %120 = phi <4 x i32> [ undef, %89 ], [ %114, %90 ]
  %121 = phi <4 x i32> [ undef, %89 ], [ %115, %90 ]
  %122 = phi i64 [ 0, %89 ], [ %116, %90 ]
  %123 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %89 ], [ %114, %90 ]
  %124 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %89 ], [ %115, %90 ]
  br i1 %78, label %136, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp slt <4 x i32> %131, %124
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %124
  %134 = icmp slt <4 x i32> %128, %123
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %123
  br label %136

136:                                              ; preds = %119, %125
  %137 = phi <4 x i32> [ %120, %119 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %121, %119 ], [ %133, %125 ]
  %139 = icmp slt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %140)
  br i1 %79, label %145, label %142

142:                                              ; preds = %87, %136
  %143 = phi i64 [ 0, %87 ], [ %74, %136 ]
  %144 = phi i32 [ 2147483647, %87 ], [ %141, %136 ]
  br label %195

145:                                              ; preds = %195, %136
  %146 = phi i32 [ %141, %136 ], [ %201, %195 ]
  br i1 %80, label %193, label %147

147:                                              ; preds = %145
  %148 = insertelement <4 x i32> poison, i32 %146, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %146, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %179, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %176, %152 ], [ 0, %147 ]
  %154 = phi i64 [ %177, %152 ], [ %84, %147 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %149
  %162 = sub nsw <4 x i32> %160, %151
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !5
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %149
  %173 = sub nsw <4 x i32> %171, %151
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = add nuw i64 %153, 16
  %177 = add i64 %154, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %152, !llvm.loop !16

179:                                              ; preds = %152, %147
  %180 = phi i64 [ 0, %147 ], [ %176, %152 ]
  br i1 %85, label %192, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %149
  %189 = sub nsw <4 x i32> %187, %151
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 16, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %179, %181
  br i1 %86, label %211, label %193

193:                                              ; preds = %145, %192
  %194 = phi i64 [ 0, %145 ], [ %81, %192 ]
  br label %204

195:                                              ; preds = %142, %195
  %196 = phi i64 [ %202, %195 ], [ %143, %142 ]
  %197 = phi i32 [ %201, %195 ], [ %144, %142 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %44
  br i1 %203, label %145, label %195, !llvm.loop !17

204:                                              ; preds = %193, %204
  %205 = phi i64 [ %209, %204 ], [ %194, %193 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sub nsw i32 %207, %146
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %44
  br i1 %210, label %211, label %204, !llvm.loop !19

211:                                              ; preds = %204, %192
  %212 = add nuw nsw i64 %88, 1
  %213 = icmp eq i64 %212, %44
  br i1 %213, label %214, label %87, !llvm.loop !20

214:                                              ; preds = %211
  %215 = and i64 %58, 3
  %216 = icmp ult i64 %60, 3
  %217 = and i64 %58, -4
  %218 = icmp eq i64 %215, 0
  %219 = and i64 %55, 3
  %220 = icmp ult i64 %57, 3
  %221 = and i64 %55, -4
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %214, %300
  %224 = phi i64 [ %301, %300 ], [ 0, %214 ]
  br i1 %216, label %251, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %248, %225 ], [ 0, %223 ]
  %227 = phi i32 [ %247, %225 ], [ 2147483647, %223 ]
  %228 = phi i64 [ %249, %225 ], [ %217, %223 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %226, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = or i64 %226, 1
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %233, i64 %224
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %226, 2
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %238, i64 %224
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %226, 3
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %243, i64 %224
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !21

251:                                              ; preds = %225, %223
  %252 = phi i32 [ undef, %223 ], [ %247, %225 ]
  %253 = phi i64 [ 0, %223 ], [ %248, %225 ]
  %254 = phi i32 [ 2147483647, %223 ], [ %247, %225 ]
  br i1 %218, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i32 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %215, %251 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %256, i64 %224
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %257
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !22

266:                                              ; preds = %255, %251
  %267 = phi i32 [ %252, %251 ], [ %262, %255 ]
  br i1 %220, label %289, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %286, %268 ], [ 0, %266 ]
  %270 = phi i64 [ %287, %268 ], [ %221, %266 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %269, i64 %224
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %267
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = or i64 %269, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %224
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %267
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = or i64 %269, 2
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %278, i64 %224
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %267
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = or i64 %269, 3
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %224
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %267
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %269, 4
  %287 = add i64 %270, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %268, !llvm.loop !24

289:                                              ; preds = %268, %266
  %290 = phi i64 [ 0, %266 ], [ %286, %268 ]
  br i1 %222, label %300, label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %297, %291 ], [ %290, %289 ]
  %293 = phi i64 [ %298, %291 ], [ %219, %289 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %224
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %267
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %292, 1
  %298 = add i64 %293, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %291, !llvm.loop !25

300:                                              ; preds = %291, %289
  %301 = add nuw nsw i64 %224, 1
  %302 = icmp eq i64 %301, %44
  br i1 %302, label %303, label %223, !llvm.loop !26

303:                                              ; preds = %300
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = add nsw i32 %304, %46
  %306 = icmp sgt i64 %44, 2
  br i1 %306, label %307, label %421

307:                                              ; preds = %303
  %308 = icmp ult i64 %72, 8
  %309 = and i64 %72, -8
  %310 = or i64 %309, 1
  %311 = and i64 %54, 1
  %312 = icmp ult i64 %52, 8
  %313 = and i64 %54, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %72, %309
  br label %316

316:                                              ; preds = %307, %374
  %317 = phi i64 [ %375, %374 ], [ 0, %307 ]
  br i1 %308, label %365, label %318

318:                                              ; preds = %316
  br i1 %312, label %349, label %319

319:                                              ; preds = %318, %319
  %320 = phi i64 [ %346, %319 ], [ 0, %318 ]
  %321 = phi i64 [ %347, %319 ], [ %313, %318 ]
  %322 = or i64 %320, 1
  %323 = or i64 %320, 2
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %322
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 4, !tbaa !5
  %334 = or i64 %320, 9
  %335 = or i64 %320, 10
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = add nuw i64 %320, 16
  %347 = add i64 %321, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %319, !llvm.loop !27

349:                                              ; preds = %319, %318
  %350 = phi i64 [ 0, %318 ], [ %346, %319 ]
  br i1 %314, label %364, label %351

351:                                              ; preds = %349
  %352 = or i64 %350, 1
  %353 = or i64 %350, 2
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %352
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %349, %351
  br i1 %315, label %374, label %365

365:                                              ; preds = %316, %364
  %366 = phi i64 [ 1, %316 ], [ %310, %364 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %369, %367 ], [ %366, %365 ]
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %317, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = icmp eq i64 %369, %45
  br i1 %373, label %374, label %367, !llvm.loop !28

374:                                              ; preds = %367, %364
  %375 = add nuw nsw i64 %317, 1
  %376 = icmp eq i64 %375, %44
  br i1 %376, label %377, label %316, !llvm.loop !29

377:                                              ; preds = %374
  %378 = icmp sgt i64 %44, 2
  br i1 %378, label %379, label %421

379:                                              ; preds = %377
  %380 = and i64 %48, 3
  %381 = icmp ult i64 %49, 3
  %382 = and i64 %48, -4
  %383 = icmp eq i64 %380, 0
  br label %384

384:                                              ; preds = %379, %418
  %385 = phi i64 [ %419, %418 ], [ 0, %379 ]
  br i1 %381, label %407, label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %401, %386 ], [ 1, %384 ]
  %388 = phi i64 [ %405, %386 ], [ %382, %384 ]
  %389 = add nuw nsw i64 %387, 1
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %389, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %387, i64 %385
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %387, 2
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %393, i64 %385
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %389, i64 %385
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %387, 3
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %397, i64 %385
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %393, i64 %385
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %387, 4
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %401, i64 %385
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %397, i64 %385
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add i64 %388, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %386, !llvm.loop !30

407:                                              ; preds = %386, %384
  %408 = phi i64 [ 1, %384 ], [ %401, %386 ]
  br i1 %383, label %418, label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %412, %409 ], [ %408, %407 ]
  %411 = phi i64 [ %416, %409 ], [ %380, %407 ]
  %412 = add nuw nsw i64 %410, 1
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %412, i64 %385
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %410, i64 %385
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add i64 %411, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %409, !llvm.loop !31

418:                                              ; preds = %409, %407
  %419 = add nuw nsw i64 %385, 1
  %420 = icmp eq i64 %419, %44
  br i1 %420, label %37, label %384, !llvm.loop !32

421:                                              ; preds = %303, %37, %377, %9, %13
  %422 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %305, %377 ], [ %305, %37 ], [ %305, %303 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %422)
  %424 = load i32, i32* %2, align 4, !tbaa !5
  %425 = icmp slt i32 %11, %424
  br i1 %425, label %426, label %455

426:                                              ; preds = %421
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 240
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !35
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %426
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

437:                                              ; preds = %426
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !39
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !41
  br label %450

444:                                              ; preds = %437
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !33
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  %454 = load i32, i32* %2, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %450, %421
  %456 = phi i32 [ %454, %450 ], [ %424, %421 ]
  %457 = add nuw nsw i32 %11, 1
  %458 = icmp slt i32 %11, %456
  br i1 %458, label %9, label %459, !llvm.loop !42

459:                                              ; preds = %455, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_507.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !23}
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
