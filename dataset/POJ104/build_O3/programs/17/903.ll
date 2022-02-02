; ModuleID = 'source-C-CXX/17/903.cpp'
source_filename = "source-C-CXX/17/903.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4findv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %422

3:                                                ; preds = %0, %19
  %4 = phi i32 [ %20, %19 ], [ %1, %0 ]
  %5 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %11, label %19

7:                                                ; preds = %19
  %8 = icmp sgt i32 %20, 1
  br i1 %8, label %9, label %422

9:                                                ; preds = %7
  %10 = zext i32 %20 to i64
  br label %24

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %3 ]
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %5, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %3
  %20 = phi i32 [ %4, %3 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %3, label %7, !llvm.loop !11

24:                                               ; preds = %418, %9
  %25 = phi i64 [ %421, %418 ], [ 0, %9 ]
  %26 = phi i64 [ %420, %418 ], [ %10, %9 ]
  %27 = phi i32 [ %284, %418 ], [ 0, %9 ]
  %28 = sub i64 %10, %25
  %29 = xor i64 %25, -1
  %30 = add i64 %29, %10
  %31 = sub i64 %10, %25
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i64 %10, %25
  %36 = xor i64 %25, -1
  %37 = add i64 %36, %10
  %38 = sub i64 %10, %25
  %39 = xor i64 %25, -1
  %40 = add i64 %39, %10
  %41 = sub i64 %10, %25
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %10, %25
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %10, %25
  %50 = sub i64 %10, %25
  %51 = sub i64 %10, %25
  %52 = icmp ult i64 %49, 8
  %53 = and i64 %49, -8
  %54 = and i64 %48, 1
  %55 = icmp ult i64 %46, 8
  %56 = and i64 %48, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %49, %53
  %59 = icmp ult i64 %50, 8
  %60 = and i64 %50, -8
  %61 = and i64 %44, 1
  %62 = icmp ult i64 %42, 8
  %63 = and i64 %44, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %50, %60
  br label %66

66:                                               ; preds = %190, %24
  %67 = phi i64 [ 0, %24 ], [ %191, %190 ]
  br i1 %52, label %121, label %68

68:                                               ; preds = %66
  br i1 %55, label %98, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %95, %69 ], [ 0, %68 ]
  %71 = phi <4 x i32> [ %93, %69 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %68 ]
  %72 = phi <4 x i32> [ %94, %69 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %68 ]
  %73 = phi i64 [ %96, %69 ], [ %56, %68 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %71
  %81 = icmp slt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = or i64 %70, 8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %82
  %92 = icmp slt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %70, 16
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !13

98:                                               ; preds = %69, %68
  %99 = phi <4 x i32> [ undef, %68 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ undef, %68 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %68 ], [ %95, %69 ]
  %102 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %68 ], [ %93, %69 ]
  %103 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %68 ], [ %94, %69 ]
  br i1 %57, label %115, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp slt <4 x i32> %110, %103
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %103
  %113 = icmp slt <4 x i32> %107, %102
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %102
  br label %115

115:                                              ; preds = %98, %104
  %116 = phi <4 x i32> [ %99, %98 ], [ %114, %104 ]
  %117 = phi <4 x i32> [ %100, %98 ], [ %112, %104 ]
  %118 = icmp slt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %119)
  br i1 %58, label %124, label %121

121:                                              ; preds = %66, %115
  %122 = phi i64 [ 0, %66 ], [ %53, %115 ]
  %123 = phi i32 [ 10000, %66 ], [ %120, %115 ]
  br label %174

124:                                              ; preds = %174, %115
  %125 = phi i32 [ %120, %115 ], [ %180, %174 ]
  br i1 %59, label %172, label %126

126:                                              ; preds = %124
  %127 = insertelement <4 x i32> poison, i32 %125, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %125, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %158, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %155, %131 ], [ 0, %126 ]
  %133 = phi i64 [ %156, %131 ], [ %63, %126 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %128
  %141 = sub nsw <4 x i32> %139, %130
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = sub nsw <4 x i32> %147, %128
  %152 = sub nsw <4 x i32> %150, %130
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 16, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5
  %155 = add nuw i64 %132, 16
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %131, !llvm.loop !15

158:                                              ; preds = %131, %126
  %159 = phi i64 [ 0, %126 ], [ %155, %131 ]
  br i1 %64, label %171, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %128
  %168 = sub nsw <4 x i32> %166, %130
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 16, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 16, !tbaa !5
  br label %171

171:                                              ; preds = %158, %160
  br i1 %65, label %190, label %172

172:                                              ; preds = %124, %171
  %173 = phi i64 [ 0, %124 ], [ %60, %171 ]
  br label %183

174:                                              ; preds = %121, %174
  %175 = phi i64 [ %181, %174 ], [ %122, %121 ]
  %176 = phi i32 [ %180, %174 ], [ %123, %121 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %26
  br i1 %182, label %124, label %174, !llvm.loop !16

183:                                              ; preds = %172, %183
  %184 = phi i64 [ %188, %183 ], [ %173, %172 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %125
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %26
  br i1 %189, label %190, label %183, !llvm.loop !18

190:                                              ; preds = %183, %171
  %191 = add nuw nsw i64 %67, 1
  %192 = icmp eq i64 %191, %26
  br i1 %192, label %193, label %66, !llvm.loop !19

193:                                              ; preds = %190
  %194 = and i64 %38, 3
  %195 = icmp ult i64 %40, 3
  %196 = and i64 %38, -4
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %35, 3
  %199 = icmp ult i64 %37, 3
  %200 = and i64 %35, -4
  %201 = icmp eq i64 %198, 0
  br label %202

202:                                              ; preds = %193, %279
  %203 = phi i64 [ %280, %279 ], [ 0, %193 ]
  br i1 %195, label %230, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %227, %204 ], [ 0, %202 ]
  %206 = phi i32 [ %226, %204 ], [ 10000, %202 ]
  %207 = phi i64 [ %228, %204 ], [ %196, %202 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = or i64 %205, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %212, i64 %203
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = or i64 %205, 2
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %203
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = or i64 %205, 3
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222, i64 %203
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %204, !llvm.loop !20

230:                                              ; preds = %204, %202
  %231 = phi i32 [ undef, %202 ], [ %226, %204 ]
  %232 = phi i64 [ 0, %202 ], [ %227, %204 ]
  %233 = phi i32 [ 10000, %202 ], [ %226, %204 ]
  br i1 %197, label %245, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %230 ]
  %236 = phi i32 [ %241, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %243, %234 ], [ %194, %230 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %203
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !21

245:                                              ; preds = %234, %230
  %246 = phi i32 [ %231, %230 ], [ %241, %234 ]
  br i1 %199, label %268, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %265, %247 ], [ 0, %245 ]
  %249 = phi i64 [ %266, %247 ], [ %200, %245 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %203
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %246
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = or i64 %248, 1
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %253, i64 %203
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %246
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = or i64 %248, 2
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257, i64 %203
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %246
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = or i64 %248, 3
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %203
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %246
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %248, 4
  %266 = add i64 %249, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %247, !llvm.loop !23

268:                                              ; preds = %247, %245
  %269 = phi i64 [ 0, %245 ], [ %265, %247 ]
  br i1 %201, label %279, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = phi i64 [ %277, %270 ], [ %198, %268 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %203
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %246
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !24

279:                                              ; preds = %270, %268
  %280 = add nuw nsw i64 %203, 1
  %281 = icmp eq i64 %280, %26
  br i1 %281, label %282, label %202, !llvm.loop !25

282:                                              ; preds = %279
  %283 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %284 = add nsw i32 %283, %27
  %285 = icmp ult i64 %51, 8
  %286 = and i64 %51, -8
  %287 = and i64 %34, 3
  %288 = icmp ult i64 %32, 24
  %289 = and i64 %34, 4611686018427387900
  %290 = icmp eq i64 %287, 0
  %291 = icmp eq i64 %51, %286
  br label %292

292:                                              ; preds = %282, %373
  %293 = phi i64 [ 1, %282 ], [ %374, %373 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293
  br i1 %285, label %364, label %295

295:                                              ; preds = %292
  br i1 %288, label %345, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %342, %296 ], [ 0, %295 ]
  %298 = phi i64 [ %343, %296 ], [ %289, %295 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %297
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %297
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %306, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %308, align 16, !tbaa !5
  %309 = or i64 %297, 8
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %309
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %317, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %319, align 16, !tbaa !5
  %320 = or i64 %297, 16
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %320
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 16, !tbaa !5
  %331 = or i64 %297, 24
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %331
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 16, !tbaa !5
  %342 = add nuw i64 %297, 32
  %343 = add i64 %298, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %296, !llvm.loop !26

345:                                              ; preds = %296, %295
  %346 = phi i64 [ 0, %295 ], [ %342, %296 ]
  br i1 %290, label %363, label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %360, %347 ], [ %346, %345 ]
  %349 = phi i64 [ %361, %347 ], [ %287, %345 ]
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %348
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %348
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 16, !tbaa !5
  %360 = add nuw i64 %348, 8
  %361 = add i64 %349, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %347, !llvm.loop !27

363:                                              ; preds = %347, %345
  br i1 %291, label %373, label %364

364:                                              ; preds = %292, %363
  %365 = phi i64 [ 0, %292 ], [ %286, %363 ]
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %371, %366 ], [ %365, %364 ]
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %367
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %367, 1
  %372 = icmp eq i64 %371, %26
  br i1 %372, label %373, label %366, !llvm.loop !28

373:                                              ; preds = %366, %363
  %374 = add nuw nsw i64 %293, 1
  %375 = icmp eq i64 %374, %26
  br i1 %375, label %376, label %292, !llvm.loop !29

376:                                              ; preds = %373
  %377 = and i64 %28, 3
  %378 = icmp ult i64 %30, 3
  %379 = and i64 %28, -4
  %380 = icmp eq i64 %377, 0
  br label %381

381:                                              ; preds = %376, %415
  %382 = phi i64 [ %416, %415 ], [ 1, %376 ]
  br i1 %378, label %404, label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %401, %383 ], [ 0, %381 ]
  %385 = phi i64 [ %402, %383 ], [ %379, %381 ]
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %382
  %387 = getelementptr inbounds i32, i32* %386, i64 1
  %388 = load i32, i32* %387, align 4, !tbaa !5
  store i32 %388, i32* %386, align 4, !tbaa !5
  %389 = or i64 %384, 1
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %382
  %391 = getelementptr inbounds i32, i32* %390, i64 1
  %392 = load i32, i32* %391, align 4, !tbaa !5
  store i32 %392, i32* %390, align 4, !tbaa !5
  %393 = or i64 %384, 2
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %393, i64 %382
  %395 = getelementptr inbounds i32, i32* %394, i64 1
  %396 = load i32, i32* %395, align 4, !tbaa !5
  store i32 %396, i32* %394, align 4, !tbaa !5
  %397 = or i64 %384, 3
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %382
  %399 = getelementptr inbounds i32, i32* %398, i64 1
  %400 = load i32, i32* %399, align 4, !tbaa !5
  store i32 %400, i32* %398, align 4, !tbaa !5
  %401 = add nuw nsw i64 %384, 4
  %402 = add i64 %385, -4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %383, !llvm.loop !30

404:                                              ; preds = %383, %381
  %405 = phi i64 [ 0, %381 ], [ %401, %383 ]
  br i1 %380, label %415, label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %412, %406 ], [ %405, %404 ]
  %408 = phi i64 [ %413, %406 ], [ %377, %404 ]
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %382
  %410 = getelementptr inbounds i32, i32* %409, i64 1
  %411 = load i32, i32* %410, align 4, !tbaa !5
  store i32 %411, i32* %409, align 4, !tbaa !5
  %412 = add nuw nsw i64 %407, 1
  %413 = add i64 %408, -1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %406, !llvm.loop !31

415:                                              ; preds = %406, %404
  %416 = add nuw nsw i64 %382, 1
  %417 = icmp eq i64 %416, %26
  br i1 %417, label %418, label %381, !llvm.loop !32

418:                                              ; preds = %415
  %419 = icmp sgt i64 %26, 2
  %420 = add nsw i64 %26, -1
  %421 = add i64 %25, 1
  br i1 %419, label %24, label %422, !llvm.loop !33

422:                                              ; preds = %418, %0, %7
  %423 = phi i32 [ 0, %7 ], [ 0, %0 ], [ %284, %418 ]
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
  %425 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !34
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !36
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %422
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

437:                                              ; preds = %422
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !40
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !42
  br label %450

444:                                              ; preds = %437
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !34
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = tail call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %451)
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %6, %4 ], [ 0, %0 ]
  tail call void @_Z4findv()
  %6 = add nuw nsw i32 %5, 1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %4, label %9, !llvm.loop !43

9:                                                ; preds = %4, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
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
