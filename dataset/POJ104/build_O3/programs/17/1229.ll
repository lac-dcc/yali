; ModuleID = 'source-C-CXX/17/1229.cpp'
source_filename = "source-C-CXX/17/1229.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]

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
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
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
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %41
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
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %52
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
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %73
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
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %165, label %93, !llvm.loop !12

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %6
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %84
  %111 = phi i32 [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 0
  %113 = sub nsw i32 %32, %111
  store i32 %113, i32* %112, align 4, !tbaa !5
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
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %123
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
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %134
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
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %151
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
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %175, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %181, %247 ]
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %188, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %188, i64 %184
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %194, i64 %184
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %194, i64 %184
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
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %203, i64 %184
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %210, i64 %184
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %215, i64 %184
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %220, i64 %184
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
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %233, i64 %184
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !20

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %184
  %246 = sub nsw i32 %186, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %178, label %255, label %247, !llvm.loop !18

247:                                              ; preds = %243
  br i1 %180, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %182, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %184
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %184
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %184, 1
  %257 = icmp eq i64 %256, %172
  br i1 %257, label %259, label %183, !llvm.loop !22

258:                                              ; preds = %3, %169
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %259

259:                                              ; preds = %255, %1, %258, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %120

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %0, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %8, 0
  %15 = and i64 %10, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %3, %72
  %19 = phi i64 [ 1, %3 ], [ %20, %72 ]
  %20 = add nuw nsw i64 %19, 1
  br i1 %11, label %63, label %21

21:                                               ; preds = %18
  br i1 %14, label %49, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %46, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %47, %22 ], [ %15, %21 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %20, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %19, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %20, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %19, i64 %35
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %23, 16
  %47 = add i64 %24, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %22, !llvm.loop !23

49:                                               ; preds = %22, %21
  %50 = phi i64 [ 0, %21 ], [ %46, %22 ]
  br i1 %16, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %20, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %19, i64 %50
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %51
  br i1 %17, label %72, label %63

63:                                               ; preds = %18, %62
  %64 = phi i64 [ 0, %18 ], [ %12, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %70, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %20, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %19, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %72, label %65, !llvm.loop !24

72:                                               ; preds = %65, %62
  %73 = icmp eq i64 %20, %5
  br i1 %73, label %74, label %18, !llvm.loop !25

74:                                               ; preds = %72
  br i1 %2, label %75, label %120

75:                                               ; preds = %74
  %76 = add nsw i32 %0, -1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %5, -1
  %79 = and i64 %5, 3
  %80 = icmp ult i64 %78, 3
  %81 = and i64 %5, 4294967292
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %75, %118
  %84 = phi i64 [ 1, %75 ], [ %85, %118 ]
  %85 = add nuw nsw i64 %84, 1
  br i1 %80, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %104, %86 ], [ 0, %83 ]
  %88 = phi i64 [ %105, %86 ], [ %81, %83 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %87, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %87, i64 %84
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %84
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = or i64 %87, 2
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96, i64 %84
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = or i64 %87, 3
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %100, i64 %85
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %100, i64 %84
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %87, 4
  %105 = add i64 %88, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !26

107:                                              ; preds = %86, %83
  %108 = phi i64 [ 0, %83 ], [ %104, %86 ]
  br i1 %82, label %118, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %115, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %116, %109 ], [ %79, %107 ]
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %110, i64 %85
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %110, i64 %84
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !27

118:                                              ; preds = %109, %107
  %119 = icmp eq i64 %85, %77
  br i1 %119, label %120, label %83, !llvm.loop !28

120:                                              ; preds = %118, %1, %74
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %410, label %3

3:                                                ; preds = %1, %406
  %4 = phi i32 [ %409, %406 ], [ 0, %1 ]
  %5 = phi i32 [ %407, %406 ], [ %0, %1 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = sub i32 %0, %4
  %11 = and i32 %10, -8
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = sub i32 %0, %4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = sub i32 %0, %4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = sub i32 %0, %4
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %0, %4
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %0, %4
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = sub i32 %0, %4
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = sub i32 %0, %4
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %5, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %3
  %44 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %45 = load i32, i32* @sum, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @sum, align 4, !tbaa !5
  br label %406

47:                                               ; preds = %3
  %48 = zext i32 %5 to i64
  %49 = icmp ult i64 %36, 8
  %50 = and i64 %36, -8
  %51 = or i64 %50, 1
  %52 = and i64 %33, 1
  %53 = icmp ult i64 %31, 8
  %54 = and i64 %33, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %36, %50
  %57 = icmp ult i64 %39, 8
  %58 = and i64 %39, -8
  %59 = or i64 %58, 1
  %60 = and i64 %28, 1
  %61 = icmp ult i64 %26, 8
  %62 = and i64 %28, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %39, %58
  br label %65

65:                                               ; preds = %198, %47
  %66 = phi i64 [ 0, %47 ], [ %199, %198 ]
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %49, label %126, label %69

69:                                               ; preds = %65
  %70 = insertelement <4 x i32> poison, i32 %68, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %102, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %99, %72 ], [ 0, %69 ]
  %74 = phi <4 x i32> [ %97, %72 ], [ %71, %69 ]
  %75 = phi <4 x i32> [ %98, %72 ], [ %71, %69 ]
  %76 = phi i64 [ %100, %72 ], [ %54, %69 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %74
  %85 = icmp slt <4 x i32> %83, %75
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %74
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %75
  %88 = or i64 %73, 9
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %86
  %96 = icmp slt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %73, 16
  %100 = add i64 %76, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !29

102:                                              ; preds = %72, %69
  %103 = phi <4 x i32> [ undef, %69 ], [ %97, %72 ]
  %104 = phi <4 x i32> [ undef, %69 ], [ %98, %72 ]
  %105 = phi i64 [ 0, %69 ], [ %99, %72 ]
  %106 = phi <4 x i32> [ %71, %69 ], [ %97, %72 ]
  %107 = phi <4 x i32> [ %71, %69 ], [ %98, %72 ]
  br i1 %55, label %120, label %108

108:                                              ; preds = %102
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %115, %107
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp slt <4 x i32> %112, %106
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %108
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %108 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %108 ]
  %123 = icmp slt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  br i1 %56, label %145, label %126

126:                                              ; preds = %65, %120
  %127 = phi i64 [ 1, %65 ], [ %51, %120 ]
  %128 = phi i32 [ %68, %65 ], [ %125, %120 ]
  br label %136

129:                                              ; preds = %196, %129
  %130 = phi i64 [ %134, %129 ], [ %197, %196 ]
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %132, %146
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %48
  br i1 %135, label %198, label %129, !llvm.loop !30

136:                                              ; preds = %126, %136
  %137 = phi i64 [ %143, %136 ], [ %127, %126 ]
  %138 = phi i32 [ %142, %136 ], [ %128, %126 ]
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %48
  br i1 %144, label %145, label %136, !llvm.loop !31

145:                                              ; preds = %136, %120
  %146 = phi i32 [ %125, %120 ], [ %142, %136 ]
  %147 = sub nsw i32 %68, %146
  store i32 %147, i32* %67, align 4, !tbaa !5
  br i1 %57, label %196, label %148

148:                                              ; preds = %145
  %149 = insertelement <4 x i32> poison, i32 %146, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %146, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %181, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %178, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %179, %153 ], [ %62, %148 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %150
  %164 = sub nsw <4 x i32> %162, %152
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %154, 9
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %150
  %175 = sub nsw <4 x i32> %173, %152
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %154, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %153, !llvm.loop !32

181:                                              ; preds = %153, %148
  %182 = phi i64 [ 0, %148 ], [ %178, %153 ]
  br i1 %63, label %195, label %183

183:                                              ; preds = %181
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %150
  %192 = sub nsw <4 x i32> %190, %152
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %181, %183
  br i1 %64, label %198, label %196

196:                                              ; preds = %145, %195
  %197 = phi i64 [ 1, %145 ], [ %59, %195 ]
  br label %129

198:                                              ; preds = %129, %195
  %199 = add nuw nsw i64 %66, 1
  %200 = icmp eq i64 %199, %48
  br i1 %200, label %201, label %65, !llvm.loop !17

201:                                              ; preds = %198
  %202 = and i64 %22, 3
  %203 = icmp ult i64 %23, 3
  %204 = and i64 %22, -4
  %205 = icmp eq i64 %202, 0
  %206 = and i64 %18, 3
  %207 = icmp ult i64 %19, 3
  %208 = and i64 %18, -4
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %201, %290
  %211 = phi i64 [ %291, %290 ], [ 0, %201 ]
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  br i1 %203, label %261, label %235

214:                                              ; preds = %276, %214
  %215 = phi i64 [ %232, %214 ], [ 1, %276 ]
  %216 = phi i64 [ %233, %214 ], [ %208, %276 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %215, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %277
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %220, i64 %211
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %277
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %215, 2
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %224, i64 %211
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %277
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %215, 3
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %228, i64 %211
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %277
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %215, 4
  %233 = add i64 %216, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %279, label %214, !llvm.loop !18

235:                                              ; preds = %210, %235
  %236 = phi i64 [ %258, %235 ], [ 1, %210 ]
  %237 = phi i32 [ %257, %235 ], [ %213, %210 ]
  %238 = phi i64 [ %259, %235 ], [ %204, %210 ]
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %236, i64 %211
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %243, i64 %211
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %236, 2
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %248, i64 %211
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %236, 3
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %253, i64 %211
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !19

261:                                              ; preds = %235, %210
  %262 = phi i32 [ undef, %210 ], [ %257, %235 ]
  %263 = phi i64 [ 1, %210 ], [ %258, %235 ]
  %264 = phi i32 [ %213, %210 ], [ %257, %235 ]
  br i1 %205, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %202, %261 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %266, i64 %211
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !33

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  %278 = sub nsw i32 %213, %277
  store i32 %278, i32* %212, align 4, !tbaa !5
  br i1 %207, label %279, label %214

279:                                              ; preds = %214, %276
  %280 = phi i64 [ 1, %276 ], [ %232, %214 ]
  br i1 %209, label %290, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %287, %281 ], [ %280, %279 ]
  %283 = phi i64 [ %288, %281 ], [ %206, %279 ]
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %282, i64 %211
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %277
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = add i64 %283, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %281, !llvm.loop !34

290:                                              ; preds = %281, %279
  %291 = add nuw nsw i64 %211, 1
  %292 = icmp eq i64 %291, %48
  br i1 %292, label %293, label %210, !llvm.loop !22

293:                                              ; preds = %290
  %294 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %295 = load i32, i32* @sum, align 4, !tbaa !5
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* @sum, align 4, !tbaa !5
  %297 = icmp sgt i32 %5, 2
  br i1 %297, label %298, label %406

298:                                              ; preds = %293
  %299 = add nsw i32 %5, -1
  %300 = zext i32 %299 to i64
  %301 = icmp ult i32 %40, 8
  %302 = and i64 %41, 4294967288
  %303 = and i64 %15, 1
  %304 = icmp eq i64 %13, 0
  %305 = and i64 %15, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %302, %41
  br label %308

308:                                              ; preds = %362, %298
  %309 = phi i64 [ 1, %298 ], [ %310, %362 ]
  %310 = add nuw nsw i64 %309, 1
  br i1 %301, label %353, label %311

311:                                              ; preds = %308
  br i1 %304, label %339, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %336, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %337, %312 ], [ %305, %311 ]
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %310, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %309, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %313, 8
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %310, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %309, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %313, 16
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %312, !llvm.loop !35

339:                                              ; preds = %312, %311
  %340 = phi i64 [ 0, %311 ], [ %336, %312 ]
  br i1 %306, label %352, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %310, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %309, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %339, %341
  br i1 %307, label %362, label %353

353:                                              ; preds = %308, %352
  %354 = phi i64 [ 0, %308 ], [ %302, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %360, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %310, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %309, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %48
  br i1 %361, label %362, label %355, !llvm.loop !36

362:                                              ; preds = %355, %352
  %363 = icmp eq i64 %310, %300
  br i1 %363, label %364, label %308, !llvm.loop !25

364:                                              ; preds = %362
  %365 = and i64 %8, 3
  %366 = icmp ult i64 %9, 3
  %367 = and i64 %8, 4294967292
  %368 = icmp eq i64 %365, 0
  br label %369

369:                                              ; preds = %364, %404
  %370 = phi i64 [ %371, %404 ], [ 1, %364 ]
  %371 = add nuw nsw i64 %370, 1
  br i1 %366, label %393, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %390, %372 ], [ 0, %369 ]
  %374 = phi i64 [ %391, %372 ], [ %367, %369 ]
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %373, i64 %371
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %373, i64 %370
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = or i64 %373, 1
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %378, i64 %371
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %378, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = or i64 %373, 2
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %382, i64 %371
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %382, i64 %370
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = or i64 %373, 3
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %386, i64 %371
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %386, i64 %370
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %373, 4
  %391 = add i64 %374, -4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %372, !llvm.loop !26

393:                                              ; preds = %372, %369
  %394 = phi i64 [ 0, %369 ], [ %390, %372 ]
  br i1 %368, label %404, label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %401, %395 ], [ %394, %393 ]
  %397 = phi i64 [ %402, %395 ], [ %365, %393 ]
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %396, i64 %371
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %396, i64 %370
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %396, 1
  %402 = add i64 %397, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %395, !llvm.loop !37

404:                                              ; preds = %395, %393
  %405 = icmp eq i64 %371, %300
  br i1 %405, label %406, label %369, !llvm.loop !28

406:                                              ; preds = %404, %43, %293
  %407 = add nsw i32 %5, -1
  %408 = icmp eq i32 %407, 1
  %409 = add i32 %4, 1
  br i1 %408, label %410, label %3

410:                                              ; preds = %406, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %44
  %8 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %9 = phi i32 [ %48, %44 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %51
  %12 = phi i32 [ %52, %51 ], [ %8, %7 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %7
  %16 = phi i32 [ %8, %7 ], [ %52, %51 ]
  call void @_Z1fi(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !38
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !40
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !44
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !46
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !38
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %7, label %6, !llvm.loop !47

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !48

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #8 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !13, !11}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !10}
