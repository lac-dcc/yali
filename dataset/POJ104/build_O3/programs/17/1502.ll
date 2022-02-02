; ModuleID = 'source-C-CXX/17/1502.cpp'
source_filename = "source-C-CXX/17/1502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %268

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %170, label %5

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

29:                                               ; preds = %5, %101
  %30 = phi i64 [ 0, %5 ], [ %102, %101 ]
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
  br i1 %19, label %113, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %104

93:                                               ; preds = %168, %93
  %94 = phi i64 [ %99, %93 ], [ %169, %168 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %114
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %93, %116, %167, %113
  %102 = add nuw nsw i64 %30, 1
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %174, label %29, !llvm.loop !14

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %111, %104 ], [ %91, %90 ]
  %106 = phi i32 [ %110, %104 ], [ %92, %90 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %84
  %114 = phi i32 [ %89, %84 ], [ %110, %104 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %101, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %118 = sub nsw i32 %32, %114
  store i32 %118, i32* %117, align 16, !tbaa !5
  br i1 %20, label %101, label %119, !llvm.loop !16

119:                                              ; preds = %116
  br i1 %21, label %168, label %120

120:                                              ; preds = %119
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %114, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %153, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %150, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %151, %125 ], [ %26, %120 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %122
  %136 = sub nsw <4 x i32> %134, %124
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %126, 9
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %122
  %147 = sub nsw <4 x i32> %145, %124
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %126, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %125, !llvm.loop !17

153:                                              ; preds = %125, %120
  %154 = phi i64 [ 0, %120 ], [ %150, %125 ]
  br i1 %27, label %167, label %155

155:                                              ; preds = %153
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %122
  %164 = sub nsw <4 x i32> %162, %124
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %155
  br i1 %28, label %101, label %168

168:                                              ; preds = %119, %167
  %169 = phi i64 [ 1, %119 ], [ %23, %167 ]
  br label %93

170:                                              ; preds = %3
  %171 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %176

174:                                              ; preds = %101
  %175 = icmp sgt i32 %0, 1
  br i1 %2, label %176, label %268

176:                                              ; preds = %170, %173, %174
  %177 = phi i1 [ %175, %174 ], [ false, %173 ], [ false, %170 ]
  %178 = zext i32 %0 to i64
  %179 = add nsw i64 %178, -1
  %180 = add nsw i64 %178, -2
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  %183 = and i64 %179, -4
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i32 %0, 1
  %186 = and i64 %179, 1
  %187 = icmp eq i64 %180, 0
  %188 = and i64 %179, -2
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %176, %239
  %191 = phi i64 [ 0, %176 ], [ %240, %239 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  br i1 %177, label %194, label %210

194:                                              ; preds = %190
  br i1 %182, label %195, label %242

195:                                              ; preds = %242, %194
  %196 = phi i32 [ undef, %194 ], [ %264, %242 ]
  %197 = phi i64 [ 1, %194 ], [ %265, %242 ]
  %198 = phi i32 [ %193, %194 ], [ %264, %242 ]
  br i1 %184, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %195 ]
  %201 = phi i32 [ %206, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %208, %199 ], [ %181, %195 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !18

210:                                              ; preds = %195, %199, %190
  %211 = phi i32 [ %193, %190 ], [ %196, %195 ], [ %206, %199 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %239, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %215 = sub nsw i32 %193, %211
  store i32 %215, i32* %214, align 4, !tbaa !5
  br i1 %185, label %239, label %216, !llvm.loop !20

216:                                              ; preds = %213
  br i1 %187, label %232, label %217

217:                                              ; preds = %216, %217
  %218 = phi i64 [ %229, %217 ], [ 1, %216 ]
  %219 = phi i64 [ %230, %217 ], [ %188, %216 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %191
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %191
  %223 = sub nsw i32 %221, %211
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %218, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %191
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %191
  %228 = sub nsw i32 %226, %211
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %218, 2
  %230 = add i64 %219, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %217, !llvm.loop !20

232:                                              ; preds = %217, %216
  %233 = phi i64 [ 1, %216 ], [ %229, %217 ]
  br i1 %189, label %239, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %191
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %191
  %238 = sub nsw i32 %236, %211
  store i32 %238, i32* %237, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %234, %232, %213, %210
  %240 = add nuw nsw i64 %191, 1
  %241 = icmp eq i64 %240, %178
  br i1 %241, label %268, label %190, !llvm.loop !21

242:                                              ; preds = %194, %242
  %243 = phi i64 [ %265, %242 ], [ 1, %194 ]
  %244 = phi i32 [ %264, %242 ], [ %193, %194 ]
  %245 = phi i64 [ %266, %242 ], [ %183, %194 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %191
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %191
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %243, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %191
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %243, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %191
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %195, label %242, !llvm.loop !22

268:                                              ; preds = %239, %1, %174
  %269 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  ret i32 %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3suoi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %125

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %6, i1 false)
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = and i64 %9, -4
  br label %104

15:                                               ; preds = %104, %3
  %16 = phi i64 [ 1, %3 ], [ %119, %104 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %21, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %25, %18 ], [ %11, %15 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = add i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !23

27:                                               ; preds = %18, %15
  br i1 %2, label %28, label %125

28:                                               ; preds = %27
  %29 = add nsw i32 %0, -1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %8, -1
  %32 = add nsw i64 %8, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %31, 8
  %36 = and i64 %31, -8
  %37 = or i64 %36, 1
  %38 = and i64 %34, 1
  %39 = icmp ult i64 %32, 8
  %40 = and i64 %34, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %31, %36
  br label %43

43:                                               ; preds = %28, %102
  %44 = phi i64 [ 1, %28 ], [ %45, %102 ]
  %45 = add nuw nsw i64 %44, 1
  br i1 %35, label %93, label %46

46:                                               ; preds = %43
  br i1 %39, label %77, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %74, %47 ], [ 0, %46 ]
  %49 = phi i64 [ %75, %47 ], [ %40, %46 ]
  %50 = or i64 %48, 1
  %51 = or i64 %48, 2
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %50
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %48, 9
  %63 = or i64 %48, 10
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %48, 16
  %75 = add i64 %49, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !24

77:                                               ; preds = %47, %46
  %78 = phi i64 [ 0, %46 ], [ %74, %47 ]
  br i1 %41, label %92, label %79

79:                                               ; preds = %77
  %80 = or i64 %78, 1
  %81 = or i64 %78, 2
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %77, %79
  br i1 %42, label %102, label %93

93:                                               ; preds = %43, %92
  %94 = phi i64 [ 1, %43 ], [ %37, %92 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %94, %93 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp eq i64 %97, %30
  br i1 %101, label %102, label %95, !llvm.loop !25

102:                                              ; preds = %95, %92
  %103 = icmp eq i64 %45, %30
  br i1 %103, label %125, label %43, !llvm.loop !26

104:                                              ; preds = %104, %13
  %105 = phi i64 [ 1, %13 ], [ %119, %104 ]
  %106 = phi i64 [ %14, %13 ], [ %123, %104 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 0
  store i32 %109, i32* %110, align 16, !tbaa !5
  %111 = add nuw nsw i64 %105, 2
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 0
  store i32 %113, i32* %114, align 16, !tbaa !5
  %115 = add nuw nsw i64 %105, 3
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 0
  store i32 %117, i32* %118, align 16, !tbaa !5
  %119 = add nuw nsw i64 %105, 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 0
  store i32 %121, i32* %122, align 16, !tbaa !5
  %123 = add i64 %106, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %15, label %104, !llvm.loop !27

125:                                              ; preds = %102, %1, %27
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %479

6:                                                ; preds = %0, %472
  %7 = phi i32 [ %477, %472 ], [ %4, %0 ]
  %8 = phi i32 [ %476, %472 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %17, label %444

10:                                               ; preds = %29
  %11 = icmp sgt i32 %30, 1
  br i1 %11, label %12, label %444

12:                                               ; preds = %10
  %13 = zext i32 %30 to i64
  %14 = add nsw i64 %13, -2
  %15 = add nsw i64 %13, -2
  %16 = add i32 %30, -1
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %6 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !28

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %10, !llvm.loop !29

34:                                               ; preds = %12, %440
  %35 = phi i64 [ 0, %12 ], [ %443, %440 ]
  %36 = phi i32 [ 0, %12 ], [ %442, %440 ]
  %37 = phi i64 [ %13, %12 ], [ %441, %440 ]
  %38 = phi i32 [ 0, %12 ], [ %325, %440 ]
  %39 = phi i32 [ %30, %12 ], [ %331, %440 ]
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %16, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %35 to i32
  %47 = sub i32 %16, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = xor i64 %35, -1
  %52 = add i64 %51, %13
  %53 = sub i64 %15, %35
  %54 = xor i64 %35, -1
  %55 = add i64 %54, %13
  %56 = sub i64 %14, %35
  %57 = xor i64 %35, -1
  %58 = add i64 %57, %13
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %35, -1
  %63 = add i64 %62, %13
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %35, -1
  %68 = add i64 %67, %13
  %69 = xor i64 %35, -1
  %70 = add i64 %69, %13
  %71 = xor i32 %36, -1
  %72 = add i32 %30, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %68, 8
  %76 = and i64 %68, -8
  %77 = or i64 %76, 1
  %78 = and i64 %66, 1
  %79 = icmp ult i64 %64, 8
  %80 = and i64 %66, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %68, %76
  %83 = icmp ult i64 %70, 8
  %84 = and i64 %70, -8
  %85 = or i64 %84, 1
  %86 = and i64 %61, 1
  %87 = icmp ult i64 %59, 8
  %88 = and i64 %61, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %70, %84
  br label %91

91:                                               ; preds = %162, %34
  %92 = phi i64 [ 0, %34 ], [ %163, %162 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br i1 %75, label %152, label %95

95:                                               ; preds = %91
  %96 = insertelement <4 x i32> poison, i32 %94, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %128, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %125, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %123, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %126, %98 ], [ %80, %95 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !31

128:                                              ; preds = %98, %95
  %129 = phi <4 x i32> [ undef, %95 ], [ %123, %98 ]
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi i64 [ 0, %95 ], [ %125, %98 ]
  %132 = phi <4 x i32> [ %97, %95 ], [ %123, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  br i1 %81, label %146, label %134

134:                                              ; preds = %128
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %82, label %183, label %152

152:                                              ; preds = %91, %146
  %153 = phi i64 [ 1, %91 ], [ %77, %146 ]
  %154 = phi i32 [ %94, %91 ], [ %151, %146 ]
  br label %174

155:                                              ; preds = %236, %155
  %156 = phi i64 [ %160, %155 ], [ %237, %236 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %184
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %37
  br i1 %161, label %162, label %155, !llvm.loop !32

162:                                              ; preds = %155, %235, %183
  %163 = add nuw nsw i64 %92, 1
  %164 = icmp eq i64 %163, %37
  br i1 %164, label %165, label %91, !llvm.loop !14

165:                                              ; preds = %162
  %166 = and i64 %55, 3
  %167 = icmp ult i64 %56, 3
  %168 = and i64 %55, -4
  %169 = icmp eq i64 %166, 0
  %170 = and i64 %52, 3
  %171 = icmp ult i64 %53, 3
  %172 = and i64 %52, -4
  %173 = icmp eq i64 %170, 0
  br label %238

174:                                              ; preds = %152, %174
  %175 = phi i64 [ %181, %174 ], [ %153, %152 ]
  %176 = phi i32 [ %180, %174 ], [ %154, %152 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %37
  br i1 %182, label %183, label %174, !llvm.loop !33

183:                                              ; preds = %174, %146
  %184 = phi i32 [ %151, %146 ], [ %180, %174 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %162, label %186

186:                                              ; preds = %183
  %187 = sub nsw i32 %94, %184
  store i32 %187, i32* %93, align 16, !tbaa !5
  br i1 %83, label %236, label %188

188:                                              ; preds = %186
  %189 = insertelement <4 x i32> poison, i32 %184, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %184, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %221, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %218, %193 ], [ 0, %188 ]
  %195 = phi i64 [ %219, %193 ], [ %88, %188 ]
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %190
  %204 = sub nsw <4 x i32> %202, %192
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %194, 9
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %190
  %215 = sub nsw <4 x i32> %213, %192
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %194, 16
  %219 = add i64 %195, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %193, !llvm.loop !34

221:                                              ; preds = %193, %188
  %222 = phi i64 [ 0, %188 ], [ %218, %193 ]
  br i1 %89, label %235, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %227, %190
  %232 = sub nsw <4 x i32> %230, %192
  %233 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %221, %223
  br i1 %90, label %162, label %236

236:                                              ; preds = %186, %235
  %237 = phi i64 [ 1, %186 ], [ %85, %235 ]
  br label %155

238:                                              ; preds = %165, %294
  %239 = phi i64 [ %295, %294 ], [ 0, %165 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br i1 %167, label %242, label %297

242:                                              ; preds = %297, %238
  %243 = phi i32 [ undef, %238 ], [ %319, %297 ]
  %244 = phi i64 [ 1, %238 ], [ %320, %297 ]
  %245 = phi i32 [ %241, %238 ], [ %319, %297 ]
  br i1 %169, label %257, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %242 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %242 ]
  %249 = phi i64 [ %255, %246 ], [ %166, %242 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %247, i64 %239
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !35

257:                                              ; preds = %246, %242
  %258 = phi i32 [ %243, %242 ], [ %253, %246 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %294, label %260

260:                                              ; preds = %257
  %261 = sub nsw i32 %241, %258
  store i32 %261, i32* %240, align 4, !tbaa !5
  br i1 %171, label %283, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %280, %262 ], [ 1, %260 ]
  %264 = phi i64 [ %281, %262 ], [ %172, %260 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %239
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %258
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268, i64 %239
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %258
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %263, 2
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %239
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %258
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %263, 3
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %239
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %258
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = add nuw nsw i64 %263, 4
  %281 = add i64 %264, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %262, !llvm.loop !20

283:                                              ; preds = %262, %260
  %284 = phi i64 [ 1, %260 ], [ %280, %262 ]
  br i1 %173, label %294, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %291, %285 ], [ %284, %283 ]
  %287 = phi i64 [ %292, %285 ], [ %170, %283 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %286, i64 %239
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %258
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %286, 1
  %292 = add i64 %287, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %285, !llvm.loop !36

294:                                              ; preds = %283, %285, %257
  %295 = add nuw nsw i64 %239, 1
  %296 = icmp eq i64 %295, %37
  br i1 %296, label %323, label %238, !llvm.loop !21

297:                                              ; preds = %238, %297
  %298 = phi i64 [ %320, %297 ], [ 1, %238 ]
  %299 = phi i32 [ %319, %297 ], [ %241, %238 ]
  %300 = phi i64 [ %321, %297 ], [ %168, %238 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %239
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %298, 1
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %239
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %298, 2
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %239
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %309
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = add nuw nsw i64 %298, 3
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %315, i64 %239
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %314
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = add nuw nsw i64 %298, 4
  %321 = add i64 %300, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %242, label %297, !llvm.loop !22

323:                                              ; preds = %294
  %324 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %325 = add nsw i32 %324, %38
  %326 = icmp sgt i64 %37, 2
  br i1 %326, label %327, label %444

327:                                              ; preds = %323
  %328 = add nsw i32 %39, -2
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %330, i1 false) #10
  %331 = add nsw i32 %39, -1
  %332 = zext i32 %331 to i64
  %333 = and i64 %49, 3
  %334 = icmp ult i64 %50, 3
  br i1 %334, label %419, label %335

335:                                              ; preds = %327
  %336 = and i64 %49, -4
  br label %398

337:                                              ; preds = %431, %396
  %338 = phi i64 [ %339, %396 ], [ 1, %431 ]
  %339 = add nuw nsw i64 %338, 1
  br i1 %432, label %387, label %340

340:                                              ; preds = %337
  br i1 %436, label %371, label %341

341:                                              ; preds = %340, %341
  %342 = phi i64 [ %368, %341 ], [ 0, %340 ]
  %343 = phi i64 [ %369, %341 ], [ %437, %340 ]
  %344 = or i64 %342, 1
  %345 = or i64 %342, 2
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 8, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %344
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %342, 9
  %357 = or i64 %342, 10
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  %368 = add nuw i64 %342, 16
  %369 = add i64 %343, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %341, !llvm.loop !37

371:                                              ; preds = %341, %340
  %372 = phi i64 [ 0, %340 ], [ %368, %341 ]
  br i1 %438, label %386, label %373

373:                                              ; preds = %371
  %374 = or i64 %372, 1
  %375 = or i64 %372, 2
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %374
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %385, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %371, %373
  br i1 %439, label %396, label %387

387:                                              ; preds = %337, %386
  %388 = phi i64 [ 1, %337 ], [ %434, %386 ]
  br label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %391, %389 ], [ %388, %387 ]
  %391 = add nuw nsw i64 %390, 1
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %390
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = icmp eq i64 %391, %332
  br i1 %395, label %396, label %389, !llvm.loop !38

396:                                              ; preds = %389, %386
  %397 = icmp eq i64 %339, %332
  br i1 %397, label %440, label %337, !llvm.loop !26

398:                                              ; preds = %398, %335
  %399 = phi i64 [ 1, %335 ], [ %413, %398 ]
  %400 = phi i64 [ %336, %335 ], [ %417, %398 ]
  %401 = add nuw nsw i64 %399, 1
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %401, i64 0
  %403 = load i32, i32* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 0
  store i32 %403, i32* %404, align 16, !tbaa !5
  %405 = add nuw nsw i64 %399, 2
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %405, i64 0
  %407 = load i32, i32* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %401, i64 0
  store i32 %407, i32* %408, align 16, !tbaa !5
  %409 = add nuw nsw i64 %399, 3
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %409, i64 0
  %411 = load i32, i32* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %405, i64 0
  store i32 %411, i32* %412, align 16, !tbaa !5
  %413 = add nuw nsw i64 %399, 4
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %413, i64 0
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %409, i64 0
  store i32 %415, i32* %416, align 16, !tbaa !5
  %417 = add i64 %400, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %398, !llvm.loop !27

419:                                              ; preds = %398, %327
  %420 = phi i64 [ 1, %327 ], [ %413, %398 ]
  %421 = icmp eq i64 %333, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %425, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %429, %422 ], [ %333, %419 ]
  %425 = add nuw nsw i64 %423, 1
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %425, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %423, i64 0
  store i32 %427, i32* %428, align 16, !tbaa !5
  %429 = add i64 %424, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %422, !llvm.loop !39

431:                                              ; preds = %422, %419
  %432 = icmp ult i64 %74, 8
  %433 = and i64 %74, -8
  %434 = or i64 %433, 1
  %435 = and i64 %45, 1
  %436 = icmp ult i64 %43, 8
  %437 = and i64 %45, 4611686018427387902
  %438 = icmp eq i64 %435, 0
  %439 = icmp eq i64 %74, %433
  br label %337

440:                                              ; preds = %396
  %441 = add nsw i64 %37, -1
  %442 = add i32 %36, 1
  %443 = add i64 %35, 1
  br i1 %326, label %34, label %444, !llvm.loop !40

444:                                              ; preds = %323, %440, %6, %10
  %445 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %325, %440 ], [ %325, %323 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
  %447 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !41
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !43
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

459:                                              ; preds = %444
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !47
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !49
  br label %472

466:                                              ; preds = %459
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !41
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = call signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
  br label %472

472:                                              ; preds = %463, %466
  %473 = phi i8 [ %465, %463 ], [ %471, %466 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
  %476 = add nuw nsw i32 %8, 1
  %477 = load i32, i32* %1, align 4, !tbaa !5
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %6, label %479, !llvm.loop !50

479:                                              ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_1502.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !13, !11}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 216, !7, i64 224, !46, i64 225, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256}
!45 = !{!"any pointer", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !45, i64 16, !46, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
