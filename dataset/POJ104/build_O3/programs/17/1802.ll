; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %3, %444
  %6 = phi i32 [ %449, %444 ], [ 0, %3 ]
  %7 = phi i32 [ %46, %444 ], [ %0, %3 ]
  %8 = phi i32 [ %446, %444 ], [ %0, %3 ]
  %9 = phi i32 [ %447, %444 ], [ 0, %3 ]
  %10 = sub i32 %4, %6
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = sub i32 %4, %6
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %0, %6
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = sub i32 %0, %6
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = sub i32 %0, %6
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %0, %6
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %0, %6
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %0, %6
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = xor i32 %6, -1
  %43 = add i32 %42, %0
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = add i32 %7, -1
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %48, label %245

48:                                               ; preds = %5
  %49 = zext i32 %8 to i64
  %50 = icmp eq i32 %8, 1
  %51 = icmp ult i64 %38, 8
  %52 = and i64 %38, -8
  %53 = or i64 %52, 1
  %54 = and i64 %35, 1
  %55 = icmp ult i64 %33, 8
  %56 = and i64 %35, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %38, %52
  %59 = icmp eq i32 %8, 1
  %60 = icmp ult i64 %41, 8
  %61 = and i64 %41, -8
  %62 = or i64 %61, 1
  %63 = and i64 %30, 1
  %64 = icmp ult i64 %28, 8
  %65 = and i64 %30, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %41, %61
  br label %105

68:                                               ; preds = %444, %1
  %69 = phi i32 [ 0, %1 ], [ %447, %444 ]
  %70 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %71 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  %73 = sub nsw i32 %70, %71
  %74 = sub nsw i32 %71, %70
  %75 = select i1 %72, i32 0, i32 %74
  %76 = select i1 %72, i32 %73, i32 0
  %77 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %78 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  %80 = sub nsw i32 %77, %78
  %81 = sub nsw i32 %78, %77
  %82 = select i1 %79, i32 0, i32 %81
  %83 = select i1 %79, i32 %80, i32 0
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = sub nsw i32 %76, %83
  store i32 %86, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %89

87:                                               ; preds = %68
  %88 = sub nsw i32 %83, %76
  store i32 %88, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32* [ getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 0), %85 ], [ getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 0), %87 ]
  store i32 0, i32* %90, align 16, !tbaa !5
  %91 = icmp sgt i32 %75, %82
  br i1 %91, label %452, label %450

92:                                               ; preds = %234
  br i1 %47, label %93, label %245

93:                                               ; preds = %92
  %94 = zext i32 %8 to i64
  %95 = icmp eq i32 %8, 1
  %96 = and i64 %24, 3
  %97 = icmp ult i64 %25, 3
  %98 = and i64 %24, -4
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i32 %8, 1
  %101 = and i64 %21, 1
  %102 = icmp eq i32 %19, 2
  %103 = and i64 %21, -2
  %104 = icmp eq i64 %101, 0
  br label %323

105:                                              ; preds = %234, %48
  %106 = phi i64 [ 0, %48 ], [ %235, %234 ]
  %107 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %50, label %170, label %109, !llvm.loop !9

109:                                              ; preds = %105
  br i1 %51, label %167, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %143, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %110 ]
  %115 = phi <4 x i32> [ %138, %113 ], [ %112, %110 ]
  %116 = phi <4 x i32> [ %139, %113 ], [ %112, %110 ]
  %117 = phi i64 [ %141, %113 ], [ %56, %110 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %115
  %126 = icmp slt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %127
  %137 = icmp slt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !11

143:                                              ; preds = %113, %110
  %144 = phi <4 x i32> [ undef, %110 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %110 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %112, %110 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ %112, %110 ], [ %139, %113 ]
  br i1 %57, label %161, label %149

149:                                              ; preds = %143
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %149
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %58, label %170, label %167

167:                                              ; preds = %109, %161
  %168 = phi i64 [ 1, %109 ], [ %53, %161 ]
  %169 = phi i32 [ %108, %109 ], [ %166, %161 ]
  br label %225

170:                                              ; preds = %225, %161, %105
  %171 = phi i32 [ %108, %105 ], [ %166, %161 ], [ %231, %225 ]
  %172 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 0
  %173 = sub nsw i32 %108, %171
  store i32 %173, i32* %172, align 16, !tbaa !5
  br i1 %59, label %234, label %174, !llvm.loop !13

174:                                              ; preds = %170
  br i1 %60, label %223, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> poison, i32 %171, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %208, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %205, %180 ], [ 0, %175 ]
  %182 = phi i64 [ %206, %180 ], [ %65, %175 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %177
  %191 = sub nsw <4 x i32> %189, %179
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %177
  %202 = sub nsw <4 x i32> %200, %179
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %181, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %180, !llvm.loop !14

208:                                              ; preds = %180, %175
  %209 = phi i64 [ 0, %175 ], [ %205, %180 ]
  br i1 %66, label %222, label %210

210:                                              ; preds = %208
  %211 = or i64 %209, 1
  %212 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %177
  %219 = sub nsw <4 x i32> %217, %179
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %208, %210
  br i1 %67, label %234, label %223

223:                                              ; preds = %174, %222
  %224 = phi i64 [ 1, %174 ], [ %62, %222 ]
  br label %237

225:                                              ; preds = %167, %225
  %226 = phi i64 [ %232, %225 ], [ %168, %167 ]
  %227 = phi i32 [ %231, %225 ], [ %169, %167 ]
  %228 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %49
  br i1 %233, label %170, label %225, !llvm.loop !15

234:                                              ; preds = %237, %222, %170
  %235 = add nuw nsw i64 %106, 1
  %236 = icmp eq i64 %235, %49
  br i1 %236, label %92, label %105, !llvm.loop !17

237:                                              ; preds = %223, %237
  %238 = phi i64 [ %243, %237 ], [ %224, %223 ]
  %239 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %106, i64 %238
  %242 = sub nsw i32 %240, %171
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %49
  br i1 %244, label %234, label %237, !llvm.loop !18

245:                                              ; preds = %92, %5
  %246 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %444

247:                                              ; preds = %381
  %248 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %47, label %249, label %444

249:                                              ; preds = %247
  %250 = icmp sgt i32 %8, 2
  br i1 %250, label %251, label %399

251:                                              ; preds = %249
  %252 = zext i32 %8 to i64
  %253 = zext i32 %46 to i64
  %254 = icmp ult i64 %45, 8
  %255 = and i64 %45, -8
  %256 = or i64 %255, 1
  %257 = and i64 %18, 1
  %258 = icmp ult i64 %16, 8
  %259 = and i64 %18, 4611686018427387902
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i64 %45, %255
  br label %262

262:                                              ; preds = %251, %320
  %263 = phi i64 [ 0, %251 ], [ %321, %320 ]
  br i1 %254, label %311, label %264

264:                                              ; preds = %262
  br i1 %258, label %295, label %265

265:                                              ; preds = %264, %265
  %266 = phi i64 [ %292, %265 ], [ 0, %264 ]
  %267 = phi i64 [ %293, %265 ], [ %259, %264 ]
  %268 = or i64 %266, 1
  %269 = or i64 %266, 2
  %270 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %268
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5
  %280 = or i64 %266, 9
  %281 = or i64 %266, 10
  %282 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %280
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %266, 16
  %293 = add i64 %267, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %265, !llvm.loop !19

295:                                              ; preds = %265, %264
  %296 = phi i64 [ 0, %264 ], [ %292, %265 ]
  br i1 %260, label %310, label %297

297:                                              ; preds = %295
  %298 = or i64 %296, 1
  %299 = or i64 %296, 2
  %300 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %298
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %295, %297
  br i1 %261, label %320, label %311

311:                                              ; preds = %262, %310
  %312 = phi i64 [ 1, %262 ], [ %256, %310 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %315, %313 ], [ %312, %311 ]
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %263, i64 %314
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = icmp eq i64 %315, %253
  br i1 %319, label %320, label %313, !llvm.loop !20

320:                                              ; preds = %313, %310
  %321 = add nuw nsw i64 %263, 1
  %322 = icmp eq i64 %321, %252
  br i1 %322, label %399, label %262, !llvm.loop !21

323:                                              ; preds = %381, %93
  %324 = phi i64 [ 0, %93 ], [ %382, %381 ]
  %325 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  br i1 %95, label %343, label %327, !llvm.loop !22

327:                                              ; preds = %323
  br i1 %97, label %328, label %348

328:                                              ; preds = %348, %327
  %329 = phi i32 [ undef, %327 ], [ %370, %348 ]
  %330 = phi i64 [ 1, %327 ], [ %371, %348 ]
  %331 = phi i32 [ %326, %327 ], [ %370, %348 ]
  br i1 %99, label %343, label %332

332:                                              ; preds = %328, %332
  %333 = phi i64 [ %340, %332 ], [ %330, %328 ]
  %334 = phi i32 [ %339, %332 ], [ %331, %328 ]
  %335 = phi i64 [ %341, %332 ], [ %96, %328 ]
  %336 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %333, i64 %324
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp slt i32 %337, %334
  %339 = select i1 %338, i32 %337, i32 %334
  %340 = add nuw nsw i64 %333, 1
  %341 = add i64 %335, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %332, !llvm.loop !23

343:                                              ; preds = %328, %332, %323
  %344 = phi i32 [ %326, %323 ], [ %329, %328 ], [ %339, %332 ]
  %345 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 %324
  %346 = sub nsw i32 %326, %344
  store i32 %346, i32* %345, align 4, !tbaa !5
  br i1 %100, label %381, label %347, !llvm.loop !25

347:                                              ; preds = %343
  br i1 %102, label %374, label %384

348:                                              ; preds = %327, %348
  %349 = phi i64 [ %371, %348 ], [ 1, %327 ]
  %350 = phi i32 [ %370, %348 ], [ %326, %327 ]
  %351 = phi i64 [ %372, %348 ], [ %98, %327 ]
  %352 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %349, i64 %324
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %350
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw nsw i64 %349, 1
  %357 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %356, i64 %324
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp slt i32 %358, %355
  %360 = select i1 %359, i32 %358, i32 %355
  %361 = add nuw nsw i64 %349, 2
  %362 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %361, i64 %324
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %363, %360
  %365 = select i1 %364, i32 %363, i32 %360
  %366 = add nuw nsw i64 %349, 3
  %367 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %366, i64 %324
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %368, %365
  %370 = select i1 %369, i32 %368, i32 %365
  %371 = add nuw nsw i64 %349, 4
  %372 = add i64 %351, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %328, label %348, !llvm.loop !22

374:                                              ; preds = %384, %347
  %375 = phi i64 [ 1, %347 ], [ %396, %384 ]
  br i1 %104, label %381, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %375, i64 %324
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %375, i64 %324
  %380 = sub nsw i32 %378, %344
  store i32 %380, i32* %379, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %376, %374, %343
  %382 = add nuw nsw i64 %324, 1
  %383 = icmp eq i64 %382, %94
  br i1 %383, label %247, label %323, !llvm.loop !26

384:                                              ; preds = %347, %384
  %385 = phi i64 [ %396, %384 ], [ 1, %347 ]
  %386 = phi i64 [ %397, %384 ], [ %103, %347 ]
  %387 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %385, i64 %324
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %385, i64 %324
  %390 = sub nsw i32 %388, %344
  store i32 %390, i32* %389, align 4, !tbaa !5
  %391 = add nuw nsw i64 %385, 1
  %392 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %391, i64 %324
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %391, i64 %324
  %395 = sub nsw i32 %393, %344
  store i32 %395, i32* %394, align 4, !tbaa !5
  %396 = add nuw nsw i64 %385, 2
  %397 = add i64 %386, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %374, label %384, !llvm.loop !25

399:                                              ; preds = %320, %249
  %400 = icmp sgt i32 %8, 1
  br i1 %400, label %401, label %444

401:                                              ; preds = %399
  %402 = zext i32 %46 to i64
  %403 = and i64 %12, 3
  %404 = icmp ult i64 %13, 3
  %405 = and i64 %12, -4
  %406 = icmp eq i64 %403, 0
  br label %407

407:                                              ; preds = %401, %441
  %408 = phi i64 [ 0, %401 ], [ %442, %441 ]
  br i1 %404, label %430, label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %424, %409 ], [ 1, %407 ]
  %411 = phi i64 [ %428, %409 ], [ %405, %407 ]
  %412 = add nuw nsw i64 %410, 1
  %413 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %412, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %410, i64 %408
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %410, 2
  %417 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %416, i64 %408
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %412, i64 %408
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %410, 3
  %421 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %420, i64 %408
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %416, i64 %408
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %410, 4
  %425 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %424, i64 %408
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %420, i64 %408
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = add i64 %411, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %409, !llvm.loop !27

430:                                              ; preds = %409, %407
  %431 = phi i64 [ 1, %407 ], [ %424, %409 ]
  br i1 %406, label %441, label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ %435, %432 ], [ %431, %430 ]
  %434 = phi i64 [ %439, %432 ], [ %403, %430 ]
  %435 = add nuw nsw i64 %433, 1
  %436 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %435, i64 %408
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %433, i64 %408
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = add i64 %434, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %432, !llvm.loop !28

441:                                              ; preds = %432, %430
  %442 = add nuw nsw i64 %408, 1
  %443 = icmp eq i64 %442, %402
  br i1 %443, label %444, label %407, !llvm.loop !29

444:                                              ; preds = %441, %247, %245, %399
  %445 = phi i32 [ %248, %399 ], [ %248, %247 ], [ %246, %245 ], [ %248, %441 ]
  %446 = add nsw i32 %8, -1
  %447 = add nsw i32 %445, %9
  %448 = icmp eq i32 %446, 2
  %449 = add i32 %6, 1
  br i1 %448, label %68, label %5

450:                                              ; preds = %89
  %451 = sub nsw i32 %82, %75
  store i32 %451, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %454

452:                                              ; preds = %89
  %453 = sub nsw i32 %75, %82
  store i32 %453, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi i32* [ getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), %452 ], [ getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 1), %450 ]
  %456 = phi i32 [ 0, %452 ], [ %451, %450 ]
  store i32 0, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %69
  ret i32 %457
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %48, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %43 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %50
  %11 = phi i32 [ %51, %50 ], [ %7, %6 ]
  %12 = phi i64 [ %53, %50 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %55, label %50

14:                                               ; preds = %50, %6
  %15 = phi i32 [ %7, %6 ], [ %51, %50 ]
  %16 = call i32 @_Z1fi(i32 %15)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !30
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !32
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !36
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !38
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i32 %8, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %6, label %63, !llvm.loop !39

50:                                               ; preds = %55, %10
  %51 = phi i32 [ %11, %10 ], [ %60, %55 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %12, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %10, label %14, !llvm.loop !40

55:                                               ; preds = %10, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %10 ]
  %57 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %12, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %50, !llvm.loop !42

63:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10}
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
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
