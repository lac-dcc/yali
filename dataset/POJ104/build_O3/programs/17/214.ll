; ModuleID = 'source-C-CXX/17/214.cpp'
source_filename = "source-C-CXX/17/214.cpp"
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
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6matrixPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %289

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i32 %1, 1
  %15 = icmp ult i64 %10, 8
  %16 = and i64 %10, -8
  %17 = or i64 %16, 1
  %18 = and i64 %13, 1
  %19 = icmp ult i64 %11, 8
  %20 = and i64 %13, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %10, %16
  br label %23

23:                                               ; preds = %8, %98
  %24 = phi i64 [ 0, %8 ], [ %100, %98 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  br i1 %14, label %98, label %28, !llvm.loop !9

28:                                               ; preds = %23
  br i1 %15, label %86, label %29

29:                                               ; preds = %28
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %62, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %59, %32 ], [ 0, %29 ]
  %34 = phi <4 x i32> [ %57, %32 ], [ %31, %29 ]
  %35 = phi <4 x i32> [ %58, %32 ], [ %31, %29 ]
  %36 = phi i64 [ %60, %32 ], [ %20, %29 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %34, %40
  %45 = icmp sgt <4 x i32> %35, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %46, %51
  %56 = icmp sgt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !11

62:                                               ; preds = %32, %29
  %63 = phi <4 x i32> [ undef, %29 ], [ %57, %32 ]
  %64 = phi <4 x i32> [ undef, %29 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %66 = phi <4 x i32> [ %31, %29 ], [ %57, %32 ]
  %67 = phi <4 x i32> [ %31, %29 ], [ %58, %32 ]
  br i1 %21, label %80, label %68

68:                                               ; preds = %62
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %67, %75
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp sgt <4 x i32> %66, %72
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %68
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %68 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %68 ]
  %83 = icmp slt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %84)
  br i1 %22, label %98, label %86

86:                                               ; preds = %28, %80
  %87 = phi i64 [ 1, %28 ], [ %17, %80 ]
  %88 = phi i32 [ %26, %28 ], [ %85, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %9
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %80, %23
  %99 = phi i32 [ %26, %23 ], [ %85, %80 ], [ %95, %89 ]
  store i32 %99, i32* %27, align 4, !tbaa !5
  %100 = add nuw nsw i64 %24, 1
  %101 = icmp eq i64 %100, %9
  br i1 %101, label %102, label %23, !llvm.loop !15

102:                                              ; preds = %98
  br i1 %7, label %103, label %289

103:                                              ; preds = %102
  %104 = zext i32 %1 to i64
  %105 = and i64 %9, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %1, 8
  %110 = and i64 %9, 4294967288
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %106, 0
  %113 = and i64 %108, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %9
  br label %116

116:                                              ; preds = %103, %175
  %117 = phi i64 [ 0, %103 ], [ %176, %175 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %109, label %166, label %120

120:                                              ; preds = %116
  %121 = insertelement <4 x i32> poison, i32 %119, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %119, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %112, label %152, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %149, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %150, %125 ], [ %113, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %122
  %135 = sub nsw <4 x i32> %133, %124
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %122
  %146 = sub nsw <4 x i32> %144, %124
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %126, 16
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %125, !llvm.loop !16

152:                                              ; preds = %125, %120
  %153 = phi i64 [ 0, %120 ], [ %149, %125 ]
  br i1 %114, label %165, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %122
  %162 = sub nsw <4 x i32> %160, %124
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %152, %154
  br i1 %115, label %175, label %166

166:                                              ; preds = %116, %165
  %167 = phi i64 [ 0, %116 ], [ %110, %165 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %173, %168 ], [ %167, %166 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %171, %119
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %104
  br i1 %174, label %175, label %168, !llvm.loop !17

175:                                              ; preds = %168, %165
  %176 = add nuw nsw i64 %117, 1
  %177 = icmp eq i64 %176, %104
  br i1 %177, label %178, label %116, !llvm.loop !18

178:                                              ; preds = %175
  br i1 %7, label %179, label %289

179:                                              ; preds = %178
  %180 = zext i32 %1 to i64
  %181 = add nsw i64 %9, -2
  %182 = icmp eq i32 %1, 1
  %183 = and i64 %10, 3
  %184 = icmp ult i64 %181, 3
  %185 = and i64 %10, -4
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %179, %234
  %188 = phi i64 [ 0, %179 ], [ %236, %234 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  br i1 %182, label %234, label %192, !llvm.loop !19

192:                                              ; preds = %187
  br i1 %184, label %219, label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %216, %193 ], [ 1, %192 ]
  %195 = phi i32 [ %215, %193 ], [ %190, %192 ]
  %196 = phi i64 [ %217, %193 ], [ %185, %192 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %194, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %201, i64 %188
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %206, i64 %188
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %205, %208
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %194, 3
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %188
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %194, 4
  %217 = add i64 %196, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %193, !llvm.loop !19

219:                                              ; preds = %193, %192
  %220 = phi i32 [ undef, %192 ], [ %215, %193 ]
  %221 = phi i64 [ 1, %192 ], [ %216, %193 ]
  %222 = phi i32 [ %190, %192 ], [ %215, %193 ]
  br i1 %186, label %234, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %219 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %219 ]
  %226 = phi i64 [ %232, %223 ], [ %183, %219 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %188
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %225, %228
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !20

234:                                              ; preds = %219, %223, %187
  %235 = phi i32 [ %190, %187 ], [ %220, %219 ], [ %230, %223 ]
  store i32 %235, i32* %191, align 4, !tbaa !5
  %236 = add nuw nsw i64 %188, 1
  %237 = icmp eq i64 %236, %180
  br i1 %237, label %238, label %187, !llvm.loop !22

238:                                              ; preds = %234
  br i1 %7, label %239, label %289

239:                                              ; preds = %238
  %240 = zext i32 %1 to i64
  %241 = and i64 %9, 3
  %242 = icmp ult i64 %10, 3
  %243 = and i64 %9, 4294967292
  %244 = icmp eq i64 %241, 0
  br label %245

245:                                              ; preds = %239, %281
  %246 = phi i64 [ 0, %239 ], [ %282, %281 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %242, label %270, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %267, %249 ], [ 0, %245 ]
  %251 = phi i64 [ %268, %249 ], [ %243, %245 ]
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %248
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = or i64 %250, 1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %248
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = or i64 %250, 2
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %259, i64 %246
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %248
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %250, 3
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %263, i64 %246
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %248
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = add nuw nsw i64 %250, 4
  %268 = add i64 %251, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %249, !llvm.loop !23

270:                                              ; preds = %249, %245
  %271 = phi i64 [ 0, %245 ], [ %267, %249 ]
  br i1 %244, label %281, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %278, %272 ], [ %271, %270 ]
  %274 = phi i64 [ %279, %272 ], [ %241, %270 ]
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %273, i64 %246
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %248
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %273, 1
  %279 = add i64 %274, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %272, !llvm.loop !24

281:                                              ; preds = %272, %270
  %282 = add nuw nsw i64 %246, 1
  %283 = icmp eq i64 %282, %240
  br i1 %283, label %284, label %245, !llvm.loop !25

284:                                              ; preds = %281
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add i32 %1, -1
  %288 = icmp sgt i32 %1, 2
  br i1 %288, label %292, label %420

289:                                              ; preds = %2, %102, %178, %238
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %291 = load i32, i32* %290, align 4, !tbaa !5
  br label %420

292:                                              ; preds = %284
  %293 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %294 = bitcast i32* %293 to i8*
  %295 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %296 = bitcast i32* %295 to i8*
  %297 = add nsw i32 %1, -2
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %296, i64 %299, i1 false)
  %300 = zext i32 %287 to i64
  %301 = add nsw i64 %300, -1
  %302 = add nsw i64 %300, -2
  %303 = and i64 %301, 3
  %304 = icmp ult i64 %302, 3
  br i1 %304, label %307, label %305

305:                                              ; preds = %292
  %306 = and i64 %301, -4
  br label %395

307:                                              ; preds = %395, %292
  %308 = phi i64 [ 1, %292 ], [ %410, %395 ]
  %309 = icmp eq i64 %303, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %313, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %317, %310 ], [ %303, %307 ]
  %313 = add nuw nsw i64 %311, 1
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 0
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 0
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !26

319:                                              ; preds = %310, %307
  br i1 %288, label %320, label %420

320:                                              ; preds = %319
  %321 = zext i32 %287 to i64
  %322 = add nsw i64 %300, -1
  %323 = add nsw i64 %300, -9
  %324 = lshr i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = icmp ult i64 %322, 8
  %327 = and i64 %322, -8
  %328 = or i64 %327, 1
  %329 = and i64 %325, 1
  %330 = icmp ult i64 %323, 8
  %331 = and i64 %325, 4611686018427387902
  %332 = icmp eq i64 %329, 0
  %333 = icmp eq i64 %322, %327
  br label %334

334:                                              ; preds = %320, %393
  %335 = phi i64 [ 1, %320 ], [ %336, %393 ]
  %336 = add nuw nsw i64 %335, 1
  br i1 %326, label %384, label %337

337:                                              ; preds = %334
  br i1 %330, label %368, label %338

338:                                              ; preds = %337, %338
  %339 = phi i64 [ %365, %338 ], [ 0, %337 ]
  %340 = phi i64 [ %366, %338 ], [ %331, %337 ]
  %341 = or i64 %339, 1
  %342 = or i64 %339, 2
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %336, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = or i64 %339, 9
  %354 = or i64 %339, 10
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %336, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = add nuw i64 %339, 16
  %366 = add i64 %340, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %338, !llvm.loop !27

368:                                              ; preds = %338, %337
  %369 = phi i64 [ 0, %337 ], [ %365, %338 ]
  br i1 %332, label %383, label %370

370:                                              ; preds = %368
  %371 = or i64 %369, 1
  %372 = or i64 %369, 2
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %336, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %371
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %382, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %368, %370
  br i1 %333, label %393, label %384

384:                                              ; preds = %334, %383
  %385 = phi i64 [ 1, %334 ], [ %328, %383 ]
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %388, %386 ], [ %385, %384 ]
  %388 = add nuw nsw i64 %387, 1
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %336, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %387
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = icmp eq i64 %388, %321
  br i1 %392, label %393, label %386, !llvm.loop !28

393:                                              ; preds = %386, %383
  %394 = icmp eq i64 %336, %321
  br i1 %394, label %416, label %334, !llvm.loop !29

395:                                              ; preds = %395, %305
  %396 = phi i64 [ 1, %305 ], [ %410, %395 ]
  %397 = phi i64 [ %306, %305 ], [ %414, %395 ]
  %398 = add nuw nsw i64 %396, 1
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %398, i64 0
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %396, i64 0
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %396, 2
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 0
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %398, i64 0
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %396, 3
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 0
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 0
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %396, 4
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %410, i64 0
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 0
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add i64 %397, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %307, label %395, !llvm.loop !30

416:                                              ; preds = %393
  br i1 %288, label %417, label %420

417:                                              ; preds = %416
  %418 = tail call i32 @_Z6matrixPA100_ii([100 x i32]* nonnull %0, i32 %287)
  %419 = add nsw i32 %418, %286
  br label %420

420:                                              ; preds = %284, %289, %319, %417, %416
  %421 = phi i32 [ %419, %417 ], [ %286, %416 ], [ %286, %319 ], [ %291, %289 ], [ %286, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  ret i32 %421
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ %4, %0 ]
  %8 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %31
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %36, label %75

12:                                               ; preds = %6, %25
  %13 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %14 = phi i32 [ %26, %25 ], [ %7, %6 ]
  %15 = phi i64 [ %29, %25 ], [ 0, %6 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %8, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !31

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %14, %12 ], [ %22, %17 ]
  %27 = phi i32 [ %13, %12 ], [ %22, %17 ]
  %28 = sext i32 %26 to i64
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %12, label %31, !llvm.loop !32

31:                                               ; preds = %25, %6
  %32 = phi i32 [ %7, %6 ], [ %27, %25 ]
  %33 = add nuw nsw i64 %8, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %6, label %10, !llvm.loop !34

36:                                               ; preds = %10, %67
  %37 = phi i64 [ %71, %67 ], [ 0, %10 ]
  %38 = phi i32 [ %72, %67 ], [ %32, %10 ]
  %39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %37, i64 0
  %40 = call i32 @_Z6matrixPA100_ii([100 x i32]* nonnull %39, i32 %38)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !35
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !37
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !41
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !43
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !35
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw nsw i64 %37, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %36, label %75, !llvm.loop !44

75:                                               ; preds = %67, %0, %10
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
define internal void @_GLOBAL__sub_I_214.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !14, !12}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !33}
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
