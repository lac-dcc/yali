; ModuleID = 'source-C-CXX/17/1313.cpp'
source_filename = "source-C-CXX/17/1313.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7guilingi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %259

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %258, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %0, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %5, %165
  %30 = phi i64 [ 0, %5 ], [ %166, %165 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %110, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %165, label %93, !llvm.loop !12

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %6
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %84
  %111 = phi i32 [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %113 = sub nsw i32 %32, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %20, label %165, label %114, !llvm.loop !15

114:                                              ; preds = %110
  br i1 %21, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %26, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !16

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %27, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %28, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %23, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %30, 1
  %167 = icmp eq i64 %166, %6
  br i1 %167, label %168, label %29, !llvm.loop !17

168:                                              ; preds = %165
  br i1 %2, label %169, label %259

169:                                              ; preds = %168
  %170 = icmp eq i32 %0, 1
  br i1 %170, label %258, label %171

171:                                              ; preds = %169
  %172 = zext i32 %0 to i64
  %173 = add nsw i64 %6, -2
  %174 = and i64 %8, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %8, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %0, 1
  %179 = and i64 %8, 1
  %180 = icmp eq i64 %173, 0
  %181 = and i64 %8, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %171, %255
  %184 = phi i64 [ 0, %171 ], [ %256, %255 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %175, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %181, %247 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %184
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %184
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %184
  %198 = sub nsw i32 %196, %244
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %188, 2
  %200 = add i64 %189, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %248, label %187, !llvm.loop !18

202:                                              ; preds = %183, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %183 ]
  %204 = phi i32 [ %224, %202 ], [ %186, %183 ]
  %205 = phi i64 [ %226, %202 ], [ %176, %183 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %184
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %184
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %184
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %184
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !19

228:                                              ; preds = %202, %183
  %229 = phi i32 [ undef, %183 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %183 ], [ %225, %202 ]
  %231 = phi i32 [ %186, %183 ], [ %224, %202 ]
  br i1 %177, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %174, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %184
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !20

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %246 = sub nsw i32 %186, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %178, label %255, label %247, !llvm.loop !18

247:                                              ; preds = %243
  br i1 %180, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %182, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %184
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %184
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %184, 1
  %257 = icmp eq i64 %256, %172
  br i1 %257, label %259, label %183, !llvm.loop !22

258:                                              ; preds = %3, %169
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %259

259:                                              ; preds = %255, %1, %258, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %378, %1
  %3 = phi i32 [ %382, %378 ], [ 0, %1 ]
  %4 = phi i32 [ %41, %378 ], [ %0, %1 ]
  %5 = phi i32 [ %381, %378 ], [ 0, %1 ]
  %6 = phi i32 [ %380, %378 ], [ %0, %1 ]
  %7 = xor i32 %3, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %0, %3
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = sub i32 %0, %3
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = sub i32 %0, %3
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i32 %0, %3
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %0, %3
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = sub i32 %0, %3
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = xor i32 %3, -1
  %38 = add i32 %37, %0
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add i32 %4, -1
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %43, label %297

43:                                               ; preds = %2
  %44 = icmp eq i32 %6, 1
  br i1 %44, label %291, label %45

45:                                               ; preds = %43
  %46 = zext i32 %6 to i64
  %47 = icmp ult i64 %33, 8
  %48 = and i64 %33, -8
  %49 = or i64 %48, 1
  %50 = and i64 %30, 1
  %51 = icmp ult i64 %28, 8
  %52 = and i64 %30, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %33, %48
  %55 = icmp ult i64 %36, 8
  %56 = and i64 %36, -8
  %57 = or i64 %56, 1
  %58 = and i64 %25, 1
  %59 = icmp ult i64 %23, 8
  %60 = and i64 %25, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %36, %56
  br label %63

63:                                               ; preds = %196, %45
  %64 = phi i64 [ 0, %45 ], [ %197, %196 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %47, label %124, label %67

67:                                               ; preds = %63
  %68 = insertelement <4 x i32> poison, i32 %66, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %100, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %97, %70 ], [ 0, %67 ]
  %72 = phi <4 x i32> [ %95, %70 ], [ %69, %67 ]
  %73 = phi <4 x i32> [ %96, %70 ], [ %69, %67 ]
  %74 = phi i64 [ %98, %70 ], [ %52, %67 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %72
  %83 = icmp slt <4 x i32> %81, %73
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !23

100:                                              ; preds = %70, %67
  %101 = phi <4 x i32> [ undef, %67 ], [ %95, %70 ]
  %102 = phi <4 x i32> [ undef, %67 ], [ %96, %70 ]
  %103 = phi i64 [ 0, %67 ], [ %97, %70 ]
  %104 = phi <4 x i32> [ %69, %67 ], [ %95, %70 ]
  %105 = phi <4 x i32> [ %69, %67 ], [ %96, %70 ]
  br i1 %53, label %118, label %106

106:                                              ; preds = %100
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp slt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %106
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %106 ]
  %121 = icmp slt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %122)
  br i1 %54, label %143, label %124

124:                                              ; preds = %63, %118
  %125 = phi i64 [ 1, %63 ], [ %49, %118 ]
  %126 = phi i32 [ %66, %63 ], [ %123, %118 ]
  br label %134

127:                                              ; preds = %194, %127
  %128 = phi i64 [ %132, %127 ], [ %195, %194 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %144
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %46
  br i1 %133, label %196, label %127, !llvm.loop !24

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %141, %134 ], [ %125, %124 ]
  %136 = phi i32 [ %140, %134 ], [ %126, %124 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %46
  br i1 %142, label %143, label %134, !llvm.loop !25

143:                                              ; preds = %134, %118
  %144 = phi i32 [ %123, %118 ], [ %140, %134 ]
  %145 = sub nsw i32 %66, %144
  store i32 %145, i32* %65, align 16, !tbaa !5
  br i1 %55, label %194, label %146

146:                                              ; preds = %143
  %147 = insertelement <4 x i32> poison, i32 %144, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %144, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %179, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %176, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %177, %151 ], [ %60, %146 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %148
  %162 = sub nsw <4 x i32> %160, %150
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 9
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %148
  %173 = sub nsw <4 x i32> %171, %150
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %152, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !26

179:                                              ; preds = %151, %146
  %180 = phi i64 [ 0, %146 ], [ %176, %151 ]
  br i1 %61, label %193, label %181

181:                                              ; preds = %179
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %148
  %190 = sub nsw <4 x i32> %188, %150
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %179, %181
  br i1 %62, label %196, label %194

194:                                              ; preds = %143, %193
  %195 = phi i64 [ 1, %143 ], [ %57, %193 ]
  br label %127

196:                                              ; preds = %127, %193
  %197 = add nuw nsw i64 %64, 1
  %198 = icmp eq i64 %197, %46
  br i1 %198, label %199, label %63, !llvm.loop !17

199:                                              ; preds = %196
  %200 = and i64 %19, 3
  %201 = icmp ult i64 %20, 3
  %202 = and i64 %19, -4
  %203 = icmp eq i64 %200, 0
  %204 = and i64 %15, 3
  %205 = icmp ult i64 %16, 3
  %206 = and i64 %15, -4
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %199, %288
  %209 = phi i64 [ %289, %288 ], [ 0, %199 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  br i1 %201, label %259, label %233

212:                                              ; preds = %274, %212
  %213 = phi i64 [ %230, %212 ], [ 1, %274 ]
  %214 = phi i64 [ %231, %212 ], [ %206, %274 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %275
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %209
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %275
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %213, 2
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222, i64 %209
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %275
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %213, 3
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %226, i64 %209
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %275
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %277, label %212, !llvm.loop !18

233:                                              ; preds = %208, %233
  %234 = phi i64 [ %256, %233 ], [ 1, %208 ]
  %235 = phi i32 [ %255, %233 ], [ %211, %208 ]
  %236 = phi i64 [ %257, %233 ], [ %202, %208 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %209
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %209
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %234, 2
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %246, i64 %209
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %234, 3
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %209
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !19

259:                                              ; preds = %233, %208
  %260 = phi i32 [ undef, %208 ], [ %255, %233 ]
  %261 = phi i64 [ 1, %208 ], [ %256, %233 ]
  %262 = phi i32 [ %211, %208 ], [ %255, %233 ]
  br i1 %203, label %274, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %272, %263 ], [ %200, %259 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %209
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !27

274:                                              ; preds = %263, %259
  %275 = phi i32 [ %260, %259 ], [ %270, %263 ]
  %276 = sub nsw i32 %211, %275
  store i32 %276, i32* %210, align 4, !tbaa !5
  br i1 %205, label %277, label %212

277:                                              ; preds = %212, %274
  %278 = phi i64 [ 1, %274 ], [ %230, %212 ]
  br i1 %207, label %288, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %285, %279 ], [ %278, %277 ]
  %281 = phi i64 [ %286, %279 ], [ %204, %277 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %209
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %275
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %280, 1
  %286 = add i64 %281, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %279, !llvm.loop !28

288:                                              ; preds = %279, %277
  %289 = add nuw nsw i64 %209, 1
  %290 = icmp eq i64 %289, %46
  br i1 %290, label %292, label %208, !llvm.loop !22

291:                                              ; preds = %43
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %297

292:                                              ; preds = %288
  %293 = icmp eq i32 %6, 2
  %294 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %293, label %295, label %299

295:                                              ; preds = %292
  %296 = add nsw i32 %294, %5
  ret i32 %296

297:                                              ; preds = %291, %2
  %298 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %378

299:                                              ; preds = %292
  %300 = icmp sgt i32 %6, 2
  br i1 %300, label %301, label %378

301:                                              ; preds = %299
  %302 = zext i32 %41 to i64
  %303 = icmp ult i64 %40, 8
  %304 = and i64 %40, -8
  %305 = or i64 %304, 1
  %306 = and i64 %12, 1
  %307 = icmp ult i64 %10, 8
  %308 = and i64 %12, 4611686018427387902
  %309 = icmp eq i64 %306, 0
  %310 = icmp eq i64 %40, %304
  br label %311

311:                                              ; preds = %301, %376
  %312 = phi i64 [ 1, %301 ], [ %313, %376 ]
  %313 = add nuw nsw i64 %312, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %312
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 0
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 0
  store i32 %318, i32* %319, align 16, !tbaa !5
  br i1 %303, label %367, label %320

320:                                              ; preds = %311
  br i1 %307, label %351, label %321

321:                                              ; preds = %320, %321
  %322 = phi i64 [ %348, %321 ], [ 0, %320 ]
  %323 = phi i64 [ %349, %321 ], [ %308, %320 ]
  %324 = or i64 %322, 1
  %325 = or i64 %322, 2
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 8, !tbaa !5
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %324
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %322, 9
  %337 = or i64 %322, 10
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 4, !tbaa !5
  %348 = add nuw i64 %322, 16
  %349 = add i64 %323, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %321, !llvm.loop !29

351:                                              ; preds = %321, %320
  %352 = phi i64 [ 0, %320 ], [ %348, %321 ]
  br i1 %309, label %366, label %353

353:                                              ; preds = %351
  %354 = or i64 %352, 1
  %355 = or i64 %352, 2
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %351, %353
  br i1 %310, label %376, label %367

367:                                              ; preds = %311, %366
  %368 = phi i64 [ 1, %311 ], [ %305, %366 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %371, %369 ], [ %368, %367 ]
  %371 = add nuw nsw i64 %370, 1
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = icmp eq i64 %371, %302
  br i1 %375, label %376, label %369, !llvm.loop !30

376:                                              ; preds = %369, %366
  %377 = icmp eq i64 %313, %302
  br i1 %377, label %378, label %311, !llvm.loop !31

378:                                              ; preds = %376, %297, %299
  %379 = phi i32 [ %298, %297 ], [ %294, %299 ], [ %294, %376 ]
  %380 = add nsw i32 %6, -1
  %381 = add nsw i32 %379, %5
  %382 = add i32 %3, 1
  br label %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !32

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !33

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !35
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !37
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !41
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !43
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !35
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !44

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
