; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
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
@a1 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %443
  %4 = phi i32 [ %7, %443 ], [ %0, %1 ]
  %5 = phi i32 [ %444, %443 ], [ %0, %1 ]
  %6 = phi i32 [ %446, %443 ], [ 0, %1 ]
  %7 = add i32 %4, -1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %201

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %5, 8
  %16 = and i64 %10, 4294967288
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %12, 0
  %19 = and i64 %14, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  %22 = icmp ult i32 %5, 8
  %23 = and i64 %10, 4294967288
  %24 = and i64 %14, 1
  %25 = icmp eq i64 %12, 0
  %26 = and i64 %14, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %10
  br label %72

29:                                               ; preds = %443, %1
  %30 = phi i32 [ 0, %1 ], [ %446, %443 ]
  %31 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 %31, i32 1000
  %34 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = sub nsw i32 %31, %36
  %38 = sub nsw i32 %34, %36
  %39 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 %39, i32 1000
  %42 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = sub nsw i32 %39, %44
  %46 = sub nsw i32 %42, %44
  %47 = icmp slt i32 %37, 1000
  %48 = select i1 %47, i32 %37, i32 1000
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %45, i32 %48
  %51 = sub nsw i32 %37, %50
  store i32 %51, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %52 = sub nsw i32 %45, %50
  store i32 %52, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %53 = icmp slt i32 %38, 1000
  %54 = select i1 %53, i32 %38, i32 1000
  %55 = icmp sgt i32 %54, %46
  %56 = select i1 %55, i32 %46, i32 %54
  %57 = sub nsw i32 %38, %56
  store i32 %57, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %58 = sub nsw i32 %46, %56
  store i32 %58, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %59 = add nsw i32 %58, %30
  ret i32 %59

60:                                               ; preds = %189
  br i1 %8, label %61, label %201

61:                                               ; preds = %60
  %62 = zext i32 %5 to i64
  %63 = add nsw i64 %10, -1
  %64 = and i64 %10, 3
  %65 = icmp ult i64 %63, 3
  %66 = and i64 %10, 4294967292
  %67 = icmp eq i64 %64, 0
  %68 = and i64 %10, 3
  %69 = icmp ult i64 %63, 3
  %70 = and i64 %10, 4294967292
  %71 = icmp eq i64 %68, 0
  br label %199

72:                                               ; preds = %189, %9
  %73 = phi i64 [ 0, %9 ], [ %190, %189 ]
  br i1 %15, label %127, label %74

74:                                               ; preds = %72
  br i1 %18, label %104, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %101, %75 ], [ 0, %74 ]
  %77 = phi <4 x i32> [ %99, %75 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %74 ]
  %78 = phi <4 x i32> [ %100, %75 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %74 ]
  %79 = phi i64 [ %102, %75 ], [ %19, %74 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %77, %82
  %87 = icmp sgt <4 x i32> %78, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %88, %93
  %98 = icmp sgt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !9

104:                                              ; preds = %75, %74
  %105 = phi <4 x i32> [ undef, %74 ], [ %99, %75 ]
  %106 = phi <4 x i32> [ undef, %74 ], [ %100, %75 ]
  %107 = phi i64 [ 0, %74 ], [ %101, %75 ]
  %108 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %74 ], [ %99, %75 ]
  %109 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %74 ], [ %100, %75 ]
  br i1 %20, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %109, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %109
  %119 = icmp sgt <4 x i32> %108, %113
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %108
  br label %121

121:                                              ; preds = %104, %110
  %122 = phi <4 x i32> [ %105, %104 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %106, %104 ], [ %118, %110 ]
  %124 = icmp slt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %125)
  br i1 %21, label %130, label %127

127:                                              ; preds = %72, %121
  %128 = phi i64 [ 0, %72 ], [ %16, %121 ]
  %129 = phi i32 [ 1000, %72 ], [ %126, %121 ]
  br label %180

130:                                              ; preds = %180, %121
  %131 = phi i32 [ %126, %121 ], [ %186, %180 ]
  br i1 %22, label %178, label %132

132:                                              ; preds = %130
  %133 = insertelement <4 x i32> poison, i32 %131, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %131, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %164, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %161, %137 ], [ 0, %132 ]
  %139 = phi i64 [ %162, %137 ], [ %26, %132 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %134
  %147 = sub nsw <4 x i32> %145, %136
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %134
  %158 = sub nsw <4 x i32> %156, %136
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 16, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = add nuw i64 %138, 16
  %162 = add i64 %139, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %137, !llvm.loop !12

164:                                              ; preds = %137, %132
  %165 = phi i64 [ 0, %132 ], [ %161, %137 ]
  br i1 %27, label %177, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %134
  %174 = sub nsw <4 x i32> %172, %136
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  br label %177

177:                                              ; preds = %164, %166
  br i1 %28, label %189, label %178

178:                                              ; preds = %130, %177
  %179 = phi i64 [ 0, %130 ], [ %23, %177 ]
  br label %192

180:                                              ; preds = %127, %180
  %181 = phi i64 [ %187, %180 ], [ %128, %127 ]
  %182 = phi i32 [ %186, %180 ], [ %129, %127 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %182, %184
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %10
  br i1 %188, label %130, label %180, !llvm.loop !13

189:                                              ; preds = %192, %177
  %190 = add nuw nsw i64 %73, 1
  %191 = icmp eq i64 %190, %10
  br i1 %191, label %60, label %72, !llvm.loop !15

192:                                              ; preds = %178, %192
  %193 = phi i64 [ %197, %192 ], [ %179, %178 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %73, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %131
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %10
  br i1 %198, label %189, label %192, !llvm.loop !16

199:                                              ; preds = %374, %61
  %200 = phi i64 [ 0, %61 ], [ %375, %374 ]
  br i1 %65, label %346, label %320

201:                                              ; preds = %60, %3
  %202 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %398

203:                                              ; preds = %374
  %204 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %8, label %205, label %398

205:                                              ; preds = %203
  %206 = zext i32 %5 to i64
  %207 = add nsw i64 %206, -3
  %208 = add nsw i64 %206, -2
  %209 = add nsw i64 %206, -10
  %210 = lshr i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %208, 8
  %213 = trunc i64 %207 to i32
  %214 = icmp eq i32 %213, -1
  %215 = icmp ugt i64 %207, 4294967295
  %216 = or i1 %214, %215
  %217 = and i64 %208, -8
  %218 = or i64 %217, 2
  %219 = and i64 %211, 1
  %220 = icmp ult i64 %209, 8
  %221 = and i64 %211, 4611686018427387902
  %222 = icmp eq i64 %219, 0
  %223 = icmp eq i64 %208, %217
  %224 = sub nsw i64 0, %206
  br label %225

225:                                              ; preds = %312, %205
  %226 = phi i64 [ 0, %205 ], [ %313, %312 ]
  switch i32 %5, label %227 [
    i32 1, label %317
    i32 2, label %314
  ]

227:                                              ; preds = %225
  %228 = select i1 %212, i1 true, i1 %216
  br i1 %228, label %279, label %229

229:                                              ; preds = %227
  br i1 %220, label %262, label %230

230:                                              ; preds = %229, %230
  %231 = phi i64 [ %259, %230 ], [ 0, %229 ]
  %232 = phi i64 [ %260, %230 ], [ %221, %229 ]
  %233 = or i64 %231, 2
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 8, !tbaa !5
  %240 = and i64 %231, 4294967280
  %241 = or i64 %240, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %245, align 4, !tbaa !5
  %246 = or i64 %231, 10
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 8, !tbaa !5
  %253 = and i64 %231, 4294967280
  %254 = or i64 %253, 9
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %258, align 4, !tbaa !5
  %259 = add nuw i64 %231, 16
  %260 = add i64 %232, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %230, !llvm.loop !17

262:                                              ; preds = %230, %229
  %263 = phi i64 [ 0, %229 ], [ %259, %230 ]
  br i1 %222, label %278, label %264

264:                                              ; preds = %262
  %265 = or i64 %263, 2
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 8, !tbaa !5
  %272 = and i64 %263, 4294967288
  %273 = or i64 %272, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %277, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %262, %264
  br i1 %223, label %309, label %279

279:                                              ; preds = %227, %278
  %280 = phi i64 [ 2, %227 ], [ %218, %278 ]
  %281 = sub nsw i64 %206, %280
  %282 = xor i64 %280, -1
  %283 = and i64 %281, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nuw nsw i64 %280, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %289
  store i32 %287, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %280, 1
  br label %292

292:                                              ; preds = %285, %279
  %293 = phi i64 [ %291, %285 ], [ %280, %279 ]
  %294 = icmp eq i64 %282, %224
  br i1 %294, label %309, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %307, %295 ], [ %293, %292 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nuw i64 %296, 4294967295
  %300 = and i64 %299, 4294967295
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %300
  store i32 %298, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %296, 1
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = and i64 %296, 4294967295
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %226, i64 %305
  store i32 %304, i32* %306, align 4, !tbaa !5
  %307 = add nuw nsw i64 %296, 2
  %308 = icmp eq i64 %307, %206
  br i1 %308, label %309, label %295, !llvm.loop !19

309:                                              ; preds = %292, %295, %278
  %310 = add nuw nsw i64 %226, 1
  %311 = icmp eq i64 %310, %206
  br i1 %311, label %401, label %312

312:                                              ; preds = %309, %317, %314
  %313 = phi i64 [ %310, %309 ], [ %318, %317 ], [ %315, %314 ]
  br label %225, !llvm.loop !20

314:                                              ; preds = %225
  %315 = add nuw nsw i64 %226, 1
  %316 = icmp eq i64 %315, %206
  br i1 %316, label %404, label %312

317:                                              ; preds = %225
  %318 = add nuw nsw i64 %226, 1
  %319 = icmp eq i64 %318, %206
  br i1 %319, label %443, label %312

320:                                              ; preds = %199, %320
  %321 = phi i64 [ %343, %320 ], [ 0, %199 ]
  %322 = phi i32 [ %342, %320 ], [ 1000, %199 ]
  %323 = phi i64 [ %344, %320 ], [ %66, %199 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %321, i64 %200
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp sgt i32 %322, %325
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = or i64 %321, 1
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %328, i64 %200
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %327, %330
  %332 = select i1 %331, i32 %330, i32 %327
  %333 = or i64 %321, 2
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %333, i64 %200
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %332, %335
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = or i64 %321, 3
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %338, i64 %200
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %337, %340
  %342 = select i1 %341, i32 %340, i32 %337
  %343 = add nuw nsw i64 %321, 4
  %344 = add i64 %323, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %320, !llvm.loop !21

346:                                              ; preds = %320, %199
  %347 = phi i32 [ undef, %199 ], [ %342, %320 ]
  %348 = phi i64 [ 0, %199 ], [ %343, %320 ]
  %349 = phi i32 [ 1000, %199 ], [ %342, %320 ]
  br i1 %67, label %361, label %350

350:                                              ; preds = %346, %350
  %351 = phi i64 [ %358, %350 ], [ %348, %346 ]
  %352 = phi i32 [ %357, %350 ], [ %349, %346 ]
  %353 = phi i64 [ %359, %350 ], [ %64, %346 ]
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %351, i64 %200
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %352, %355
  %357 = select i1 %356, i32 %355, i32 %352
  %358 = add nuw nsw i64 %351, 1
  %359 = add i64 %353, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %350, !llvm.loop !22

361:                                              ; preds = %350, %346
  %362 = phi i32 [ %347, %346 ], [ %357, %350 ]
  br i1 %69, label %363, label %377

363:                                              ; preds = %377, %361
  %364 = phi i64 [ 0, %361 ], [ %395, %377 ]
  br i1 %71, label %374, label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %371, %365 ], [ %364, %363 ]
  %367 = phi i64 [ %372, %365 ], [ %68, %363 ]
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %366, i64 %200
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sub nsw i32 %369, %362
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = add nuw nsw i64 %366, 1
  %372 = add i64 %367, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %365, !llvm.loop !24

374:                                              ; preds = %365, %363
  %375 = add nuw nsw i64 %200, 1
  %376 = icmp eq i64 %375, %62
  br i1 %376, label %203, label %199, !llvm.loop !25

377:                                              ; preds = %361, %377
  %378 = phi i64 [ %395, %377 ], [ 0, %361 ]
  %379 = phi i64 [ %396, %377 ], [ %70, %361 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %378, i64 %200
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = sub nsw i32 %381, %362
  store i32 %382, i32* %380, align 4, !tbaa !5
  %383 = or i64 %378, 1
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %383, i64 %200
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = sub nsw i32 %385, %362
  store i32 %386, i32* %384, align 4, !tbaa !5
  %387 = or i64 %378, 2
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %387, i64 %200
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sub nsw i32 %389, %362
  store i32 %390, i32* %388, align 4, !tbaa !5
  %391 = or i64 %378, 3
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %391, i64 %200
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = sub nsw i32 %393, %362
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = add nuw nsw i64 %378, 4
  %396 = add i64 %379, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %363, label %377, !llvm.loop !26

398:                                              ; preds = %201, %203
  %399 = phi i32 [ %204, %203 ], [ %202, %201 ]
  %400 = add nsw i32 %5, -1
  br label %443

401:                                              ; preds = %309
  %402 = add nsw i32 %5, -1
  %403 = icmp sgt i32 %5, 1
  br i1 %403, label %404, label %443

404:                                              ; preds = %314, %401
  %405 = phi i32 [ %402, %401 ], [ 1, %314 ]
  %406 = zext i32 %7 to i64
  %407 = add i32 %5, -1
  %408 = icmp ult i32 %407, 2
  %409 = and i64 %206, 1
  %410 = icmp eq i32 %5, 3
  %411 = and i64 %208, -2
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %440, %404
  %414 = phi i64 [ 0, %404 ], [ %441, %440 ]
  br i1 %408, label %440, label %415

415:                                              ; preds = %413
  br i1 %410, label %432, label %416

416:                                              ; preds = %415, %416
  %417 = phi i64 [ %429, %416 ], [ 2, %415 ]
  %418 = phi i64 [ %430, %416 ], [ %411, %415 ]
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %417, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nuw i64 %417, 4294967295
  %422 = and i64 %421, 4294967295
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %422, i64 %414
  store i32 %420, i32* %423, align 4, !tbaa !5
  %424 = or i64 %417, 1
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %424, i64 %414
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = and i64 %417, 4294967294
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %427, i64 %414
  store i32 %426, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %417, 2
  %430 = add i64 %418, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %416, !llvm.loop !27

432:                                              ; preds = %416, %415
  %433 = phi i64 [ 2, %415 ], [ %429, %416 ]
  br i1 %412, label %440, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %433, i64 %414
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nuw i64 %433, 4294967295
  %438 = and i64 %437, 4294967295
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %438, i64 %414
  store i32 %436, i32* %439, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %434, %432, %413
  %441 = add nuw nsw i64 %414, 1
  %442 = icmp eq i64 %441, %406
  br i1 %442, label %443, label %413, !llvm.loop !28

443:                                              ; preds = %317, %440, %398, %401
  %444 = phi i32 [ %400, %398 ], [ %402, %401 ], [ %405, %440 ], [ 0, %317 ]
  %445 = phi i32 [ %399, %398 ], [ %204, %401 ], [ %204, %440 ], [ %204, %317 ]
  %446 = add nsw i32 %445, %6
  %447 = icmp eq i32 %444, 2
  br i1 %447, label %29, label %3
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  %17 = call i32 @_Z4xiaoi(i32 %16)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !29
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !31
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !37
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !29
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
  br i1 %50, label %6, label %10, !llvm.loop !38

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !39

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.peeled.count", i32 2}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
