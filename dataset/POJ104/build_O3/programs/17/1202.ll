; ModuleID = 'source-C-CXX/17/1202.cpp'
source_filename = "source-C-CXX/17/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %85

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 1
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %3, %83
  %19 = phi i64 [ 1, %3 ], [ %20, %83 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  br i1 %10, label %74, label %27

27:                                               ; preds = %18
  br i1 %14, label %58, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %55, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %56, %28 ], [ %15, %27 ]
  %31 = or i64 %29, 1
  %32 = or i64 %29, 2
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %31
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %29, 9
  %44 = or i64 %29, 10
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %43
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %29, 16
  %56 = add i64 %30, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !23

58:                                               ; preds = %28, %27
  %59 = phi i64 [ 0, %27 ], [ %55, %28 ]
  br i1 %16, label %73, label %60

60:                                               ; preds = %58
  %61 = or i64 %59, 1
  %62 = or i64 %59, 2
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %60
  br i1 %17, label %83, label %74

74:                                               ; preds = %18, %73
  %75 = phi i64 [ 1, %18 ], [ %12, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %78, %76 ], [ %75, %74 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = icmp eq i64 %78, %5
  br i1 %82, label %83, label %76, !llvm.loop !24

83:                                               ; preds = %76, %73
  %84 = icmp eq i64 %20, %5
  br i1 %84, label %85, label %18, !llvm.loop !25

85:                                               ; preds = %83, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3Sumi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %383, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %377
  %7 = phi i64 [ 0, %3 ], [ %382, %377 ]
  %8 = phi i32 [ %0, %3 ], [ %379, %377 ]
  %9 = phi i32 [ 0, %3 ], [ %380, %377 ]
  %10 = xor i64 %7, -1
  %11 = add i64 %10, %5
  %12 = add i64 %11, -8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = trunc i64 %7 to i32
  %16 = sub i32 %0, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = trunc i64 %7 to i32
  %21 = sub i32 %0, %20
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = trunc i64 %7 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = trunc i64 %7 to i32
  %32 = sub i32 %0, %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -9
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %7 to i32
  %38 = sub i32 %0, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %7 to i32
  %42 = sub i32 %0, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = xor i64 %7, -1
  %46 = add i64 %45, %5
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %6
  %49 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %377

50:                                               ; preds = %6
  %51 = zext i32 %8 to i64
  %52 = icmp ult i64 %40, 8
  %53 = and i64 %40, -8
  %54 = or i64 %53, 1
  %55 = and i64 %36, 1
  %56 = icmp ult i64 %34, 8
  %57 = and i64 %36, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %40, %53
  %60 = icmp ult i64 %44, 8
  %61 = and i64 %44, -8
  %62 = or i64 %61, 1
  %63 = and i64 %30, 1
  %64 = icmp ult i64 %28, 8
  %65 = and i64 %30, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %44, %61
  br label %68

68:                                               ; preds = %201, %50
  %69 = phi i64 [ 0, %50 ], [ %202, %201 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br i1 %52, label %129, label %72

72:                                               ; preds = %68
  %73 = insertelement <4 x i32> poison, i32 %71, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %105, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %102, %75 ], [ 0, %72 ]
  %77 = phi <4 x i32> [ %100, %75 ], [ %74, %72 ]
  %78 = phi <4 x i32> [ %101, %75 ], [ %74, %72 ]
  %79 = phi i64 [ %103, %75 ], [ %57, %72 ]
  %80 = or i64 %76, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %83, %77
  %88 = icmp slt <4 x i32> %86, %78
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %77
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %78
  %91 = or i64 %76, 9
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %94, %89
  %99 = icmp slt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %76, 16
  %103 = add i64 %79, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !26

105:                                              ; preds = %75, %72
  %106 = phi <4 x i32> [ undef, %72 ], [ %100, %75 ]
  %107 = phi <4 x i32> [ undef, %72 ], [ %101, %75 ]
  %108 = phi i64 [ 0, %72 ], [ %102, %75 ]
  %109 = phi <4 x i32> [ %74, %72 ], [ %100, %75 ]
  %110 = phi <4 x i32> [ %74, %72 ], [ %101, %75 ]
  br i1 %58, label %123, label %111

111:                                              ; preds = %105
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp slt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %111
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %111 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %111 ]
  %126 = icmp slt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  br i1 %59, label %148, label %129

129:                                              ; preds = %68, %123
  %130 = phi i64 [ 1, %68 ], [ %54, %123 ]
  %131 = phi i32 [ %71, %68 ], [ %128, %123 ]
  br label %139

132:                                              ; preds = %199, %132
  %133 = phi i64 [ %137, %132 ], [ %200, %199 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %149
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %51
  br i1 %138, label %201, label %132, !llvm.loop !27

139:                                              ; preds = %129, %139
  %140 = phi i64 [ %146, %139 ], [ %130, %129 ]
  %141 = phi i32 [ %145, %139 ], [ %131, %129 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %51
  br i1 %147, label %148, label %139, !llvm.loop !28

148:                                              ; preds = %139, %123
  %149 = phi i32 [ %128, %123 ], [ %145, %139 ]
  %150 = sub nsw i32 %71, %149
  store i32 %150, i32* %70, align 16, !tbaa !5
  br i1 %60, label %199, label %151

151:                                              ; preds = %148
  %152 = insertelement <4 x i32> poison, i32 %149, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %149, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %184, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %181, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %182, %156 ], [ %65, %151 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = sub nsw <4 x i32> %162, %153
  %167 = sub nsw <4 x i32> %165, %155
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %157, 9
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %153
  %178 = sub nsw <4 x i32> %176, %155
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %157, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %156, !llvm.loop !29

184:                                              ; preds = %156, %151
  %185 = phi i64 [ 0, %151 ], [ %181, %156 ]
  br i1 %66, label %198, label %186

186:                                              ; preds = %184
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %153
  %195 = sub nsw <4 x i32> %193, %155
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %184, %186
  br i1 %67, label %201, label %199

199:                                              ; preds = %148, %198
  %200 = phi i64 [ 1, %148 ], [ %62, %198 ]
  br label %132

201:                                              ; preds = %132, %198
  %202 = add nuw nsw i64 %69, 1
  %203 = icmp eq i64 %202, %51
  br i1 %203, label %204, label %68, !llvm.loop !17

204:                                              ; preds = %201
  %205 = and i64 %23, 3
  %206 = icmp ult i64 %24, 3
  %207 = and i64 %23, -4
  %208 = icmp eq i64 %205, 0
  %209 = and i64 %18, 3
  %210 = icmp ult i64 %19, 3
  %211 = and i64 %18, -4
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %204, %293
  %214 = phi i64 [ %294, %293 ], [ 0, %204 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %206, label %264, label %238

217:                                              ; preds = %279, %217
  %218 = phi i64 [ %235, %217 ], [ 1, %279 ]
  %219 = phi i64 [ %236, %217 ], [ %211, %279 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %280
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %218, 1
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %223, i64 %214
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %225, %280
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %218, 2
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %227, i64 %214
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %280
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %218, 3
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %231, i64 %214
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %280
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %218, 4
  %236 = add i64 %219, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %282, label %217, !llvm.loop !18

238:                                              ; preds = %213, %238
  %239 = phi i64 [ %261, %238 ], [ 1, %213 ]
  %240 = phi i32 [ %260, %238 ], [ %216, %213 ]
  %241 = phi i64 [ %262, %238 ], [ %207, %213 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %239, i64 %214
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %246, i64 %214
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %214
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %239, 3
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256, i64 %214
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %239, 4
  %262 = add i64 %241, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %238, !llvm.loop !19

264:                                              ; preds = %238, %213
  %265 = phi i32 [ undef, %213 ], [ %260, %238 ]
  %266 = phi i64 [ 1, %213 ], [ %261, %238 ]
  %267 = phi i32 [ %216, %213 ], [ %260, %238 ]
  br i1 %208, label %279, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %276, %268 ], [ %266, %264 ]
  %270 = phi i32 [ %275, %268 ], [ %267, %264 ]
  %271 = phi i64 [ %277, %268 ], [ %205, %264 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %269, i64 %214
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !30

279:                                              ; preds = %268, %264
  %280 = phi i32 [ %265, %264 ], [ %275, %268 ]
  %281 = sub nsw i32 %216, %280
  store i32 %281, i32* %215, align 4, !tbaa !5
  br i1 %210, label %282, label %217

282:                                              ; preds = %217, %279
  %283 = phi i64 [ 1, %279 ], [ %235, %217 ]
  br i1 %212, label %293, label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %290, %284 ], [ %283, %282 ]
  %286 = phi i64 [ %291, %284 ], [ %209, %282 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %285, i64 %214
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %280
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %285, 1
  %291 = add i64 %286, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %284, !llvm.loop !31

293:                                              ; preds = %284, %282
  %294 = add nuw nsw i64 %214, 1
  %295 = icmp eq i64 %294, %51
  br i1 %295, label %296, label %213, !llvm.loop !22

296:                                              ; preds = %293
  %297 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %298 = icmp sgt i32 %8, 2
  br i1 %298, label %299, label %377

299:                                              ; preds = %296
  %300 = add nsw i32 %8, -1
  %301 = zext i32 %300 to i64
  %302 = icmp ult i64 %46, 8
  %303 = and i64 %46, -8
  %304 = or i64 %303, 1
  %305 = and i64 %14, 1
  %306 = icmp ult i64 %12, 8
  %307 = and i64 %14, 4611686018427387902
  %308 = icmp eq i64 %305, 0
  %309 = icmp eq i64 %46, %303
  br label %310

310:                                              ; preds = %375, %299
  %311 = phi i64 [ 1, %299 ], [ %312, %375 ]
  %312 = add nuw nsw i64 %311, 1
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %311
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 0
  store i32 %317, i32* %318, align 16, !tbaa !5
  br i1 %302, label %366, label %319

319:                                              ; preds = %310
  br i1 %306, label %350, label %320

320:                                              ; preds = %319, %320
  %321 = phi i64 [ %347, %320 ], [ 0, %319 ]
  %322 = phi i64 [ %348, %320 ], [ %307, %319 ]
  %323 = or i64 %321, 1
  %324 = or i64 %321, 2
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %323
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %334, align 4, !tbaa !5
  %335 = or i64 %321, 9
  %336 = or i64 %321, 10
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %335
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 4, !tbaa !5
  %347 = add nuw i64 %321, 16
  %348 = add i64 %322, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %320, !llvm.loop !32

350:                                              ; preds = %320, %319
  %351 = phi i64 [ 0, %319 ], [ %347, %320 ]
  br i1 %308, label %365, label %352

352:                                              ; preds = %350
  %353 = or i64 %351, 1
  %354 = or i64 %351, 2
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %350, %352
  br i1 %309, label %375, label %366

366:                                              ; preds = %310, %365
  %367 = phi i64 [ 1, %310 ], [ %304, %365 ]
  br label %368

368:                                              ; preds = %366, %368
  %369 = phi i64 [ %370, %368 ], [ %367, %366 ]
  %370 = add nuw nsw i64 %369, 1
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %312, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %369
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = icmp eq i64 %370, %301
  br i1 %374, label %375, label %368, !llvm.loop !33

375:                                              ; preds = %368, %365
  %376 = icmp eq i64 %312, %301
  br i1 %376, label %377, label %310, !llvm.loop !25

377:                                              ; preds = %375, %48, %296
  %378 = phi i32 [ %49, %48 ], [ %297, %296 ], [ %297, %375 ]
  %379 = add nsw i32 %8, -1
  %380 = add nsw i32 %378, %9
  %381 = icmp eq i32 %379, 1
  %382 = add i64 %7, 1
  br i1 %381, label %383, label %6

383:                                              ; preds = %377, %1
  %384 = phi i32 [ 0, %1 ], [ %380, %377 ]
  ret i32 %384
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  %17 = call i32 @_Z3Sumi(i32 %16)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !34
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !36
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !40
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !42
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !34
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %6, label %10, !llvm.loop !43

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !44

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
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
!44 = distinct !{!44, !10, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !10}
