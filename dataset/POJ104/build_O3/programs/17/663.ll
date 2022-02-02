; ModuleID = 'source-C-CXX/17/663.cpp'
source_filename = "source-C-CXX/17/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %405, label %8

8:                                                ; preds = %0, %398
  %9 = phi i32 [ %403, %398 ], [ %6, %0 ]
  %10 = phi i32 [ %402, %398 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %59, label %370

12:                                               ; preds = %71
  %13 = icmp sgt i32 %72, 0
  %14 = icmp sgt i32 %72, 1
  br i1 %14, label %15, label %370

15:                                               ; preds = %12
  %16 = zext i32 %72 to i64
  %17 = and i64 %16, 4294967288
  %18 = and i64 %16, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %16, -1
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %72, 8
  %27 = and i64 %16, 4294967288
  %28 = and i64 %21, 1
  %29 = icmp eq i64 %19, 0
  %30 = and i64 %21, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %16
  %33 = icmp ult i32 %72, 8
  %34 = and i64 %16, 4294967288
  %35 = and i64 %21, 1
  %36 = icmp eq i64 %19, 0
  %37 = and i64 %21, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %16
  %40 = and i64 %16, 3
  %41 = icmp ult i64 %22, 3
  %42 = and i64 %16, 4294967292
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %16, 3
  %45 = icmp ult i64 %22, 3
  %46 = and i64 %16, 4294967292
  %47 = icmp eq i64 %44, 0
  %48 = and i64 %16, 3
  %49 = icmp ult i64 %22, 3
  %50 = and i64 %16, 4294967292
  %51 = icmp eq i64 %48, 0
  %52 = icmp ult i32 %72, 8
  %53 = and i64 %16, 4294967288
  %54 = and i64 %25, 3
  %55 = icmp ult i64 %23, 24
  %56 = and i64 %25, 4611686018427387900
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %16
  br label %76

59:                                               ; preds = %8, %71
  %60 = phi i32 [ %72, %71 ], [ %9, %8 ]
  %61 = phi i64 [ %74, %71 ], [ 0, %8 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !9

71:                                               ; preds = %63, %59
  %72 = phi i32 [ %60, %59 ], [ %68, %63 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %59, label %12, !llvm.loop !11

76:                                               ; preds = %15, %364
  %77 = phi i64 [ 1, %15 ], [ %368, %364 ]
  %78 = phi i32 [ 0, %15 ], [ %367, %364 ]
  br i1 %13, label %80, label %287

79:                                               ; preds = %204
  br i1 %13, label %207, label %287

80:                                               ; preds = %76, %204
  %81 = phi i64 [ %205, %204 ], [ 0, %76 ]
  br i1 %26, label %135, label %82

82:                                               ; preds = %80
  br i1 %29, label %112, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %109, %83 ], [ 0, %82 ]
  %85 = phi <4 x i32> [ %107, %83 ], [ <i32 99999, i32 99999, i32 99999, i32 99999>, %82 ]
  %86 = phi <4 x i32> [ %108, %83 ], [ <i32 99999, i32 99999, i32 99999, i32 99999>, %82 ]
  %87 = phi i64 [ %110, %83 ], [ %30, %82 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %85, <4 x i32> %90
  %97 = select <4 x i1> %95, <4 x i32> %86, <4 x i32> %93
  %98 = or i64 %84, 8
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %96, <4 x i32> %101
  %108 = select <4 x i1> %106, <4 x i32> %97, <4 x i32> %104
  %109 = add nuw i64 %84, 16
  %110 = add i64 %87, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !13

112:                                              ; preds = %83, %82
  %113 = phi <4 x i32> [ undef, %82 ], [ %107, %83 ]
  %114 = phi <4 x i32> [ undef, %82 ], [ %108, %83 ]
  %115 = phi i64 [ 0, %82 ], [ %109, %83 ]
  %116 = phi <4 x i32> [ <i32 99999, i32 99999, i32 99999, i32 99999>, %82 ], [ %107, %83 ]
  %117 = phi <4 x i32> [ <i32 99999, i32 99999, i32 99999, i32 99999>, %82 ], [ %108, %83 ]
  br i1 %31, label %129, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %117
  %126 = select <4 x i1> %125, <4 x i32> %117, <4 x i32> %124
  %127 = icmp sgt <4 x i32> %121, %116
  %128 = select <4 x i1> %127, <4 x i32> %116, <4 x i32> %121
  br label %129

129:                                              ; preds = %112, %118
  %130 = phi <4 x i32> [ %113, %112 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %114, %112 ], [ %126, %118 ]
  %132 = icmp slt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %133)
  br i1 %32, label %138, label %135

135:                                              ; preds = %80, %129
  %136 = phi i64 [ 0, %80 ], [ %27, %129 ]
  %137 = phi i32 [ 99999, %80 ], [ %134, %129 ]
  br label %188

138:                                              ; preds = %188, %129
  %139 = phi i32 [ %134, %129 ], [ %194, %188 ]
  br i1 %33, label %186, label %140

140:                                              ; preds = %138
  %141 = insertelement <4 x i32> poison, i32 %139, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %139, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %172, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %169, %145 ], [ 0, %140 ]
  %147 = phi i64 [ %170, %145 ], [ %37, %140 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = sub nsw <4 x i32> %150, %142
  %155 = sub nsw <4 x i32> %153, %144
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 16, !tbaa !5
  %158 = or i64 %146, 8
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %142
  %166 = sub nsw <4 x i32> %164, %144
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 16, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = add nuw i64 %146, 16
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %145, !llvm.loop !15

172:                                              ; preds = %145, %140
  %173 = phi i64 [ 0, %140 ], [ %169, %145 ]
  br i1 %38, label %185, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %142
  %182 = sub nsw <4 x i32> %180, %144
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %172, %174
  br i1 %39, label %204, label %186

186:                                              ; preds = %138, %185
  %187 = phi i64 [ 0, %138 ], [ %34, %185 ]
  br label %197

188:                                              ; preds = %135, %188
  %189 = phi i64 [ %195, %188 ], [ %136, %135 ]
  %190 = phi i32 [ %194, %188 ], [ %137, %135 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %190, i32 %192
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %16
  br i1 %196, label %138, label %188, !llvm.loop !16

197:                                              ; preds = %186, %197
  %198 = phi i64 [ %202, %197 ], [ %187, %186 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %139
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %16
  br i1 %203, label %204, label %197, !llvm.loop !18

204:                                              ; preds = %197, %185
  %205 = add nuw nsw i64 %81, 1
  %206 = icmp eq i64 %205, %16
  br i1 %206, label %79, label %80, !llvm.loop !19

207:                                              ; preds = %79, %284
  %208 = phi i64 [ %285, %284 ], [ 0, %79 ]
  br i1 %41, label %235, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %232, %209 ], [ 0, %207 ]
  %211 = phi i32 [ %231, %209 ], [ 99999, %207 ]
  %212 = phi i64 [ %233, %209 ], [ %42, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %211
  %216 = select i1 %215, i32 %211, i32 %214
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %217, i64 %208
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  %221 = select i1 %220, i32 %216, i32 %219
  %222 = or i64 %210, 2
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222, i64 %208
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %221
  %226 = select i1 %225, i32 %221, i32 %224
  %227 = or i64 %210, 3
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227, i64 %208
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %226
  %231 = select i1 %230, i32 %226, i32 %229
  %232 = add nuw nsw i64 %210, 4
  %233 = add i64 %212, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %209, !llvm.loop !20

235:                                              ; preds = %209, %207
  %236 = phi i32 [ undef, %207 ], [ %231, %209 ]
  %237 = phi i64 [ 0, %207 ], [ %232, %209 ]
  %238 = phi i32 [ 99999, %207 ], [ %231, %209 ]
  br i1 %43, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i64 [ %248, %239 ], [ %40, %235 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240, i64 %208
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %241
  %246 = select i1 %245, i32 %241, i32 %244
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !21

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %236, %235 ], [ %246, %239 ]
  br i1 %45, label %273, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %270, %252 ], [ 0, %250 ]
  %254 = phi i64 [ %271, %252 ], [ %46, %250 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %208
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %251
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = or i64 %253, 1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %208
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %251
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = or i64 %253, 2
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %208
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %251
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = or i64 %253, 3
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266, i64 %208
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %251
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = add nuw nsw i64 %253, 4
  %271 = add i64 %254, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %252, !llvm.loop !23

273:                                              ; preds = %252, %250
  %274 = phi i64 [ 0, %250 ], [ %270, %252 ]
  br i1 %47, label %284, label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %281, %275 ], [ %274, %273 ]
  %277 = phi i64 [ %282, %275 ], [ %44, %273 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %208
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %251
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %276, 1
  %282 = add i64 %277, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %275, !llvm.loop !24

284:                                              ; preds = %275, %273
  %285 = add nuw nsw i64 %208, 1
  %286 = icmp eq i64 %285, %16
  br i1 %286, label %290, label %207, !llvm.loop !25

287:                                              ; preds = %79, %76
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %77
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %364

290:                                              ; preds = %284
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %77
  %292 = load i32, i32* %291, align 4, !tbaa !5
  br i1 %13, label %293, label %364

293:                                              ; preds = %290
  br i1 %49, label %294, label %346

294:                                              ; preds = %346, %293
  %295 = phi i64 [ 0, %293 ], [ %356, %346 ]
  br i1 %51, label %303, label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %300, %296 ], [ %295, %294 ]
  %298 = phi i64 [ %301, %296 ], [ %48, %294 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %77
  store i32 99999, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %297, 1
  %301 = add i64 %298, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %296, !llvm.loop !26

303:                                              ; preds = %296, %294
  br i1 %13, label %304, label %364

304:                                              ; preds = %303
  br i1 %52, label %344, label %305

305:                                              ; preds = %304
  br i1 %55, label %331, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %328, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %329, %306 ], [ %56, %305 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %307
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %310, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %312, align 16, !tbaa !5
  %313 = or i64 %307, 8
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %315, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %317, align 16, !tbaa !5
  %318 = or i64 %307, 16
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %320, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %322, align 16, !tbaa !5
  %323 = or i64 %307, 24
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %325, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %327, align 16, !tbaa !5
  %328 = add nuw i64 %307, 32
  %329 = add i64 %308, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %306, !llvm.loop !27

331:                                              ; preds = %306, %305
  %332 = phi i64 [ 0, %305 ], [ %328, %306 ]
  br i1 %57, label %343, label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %340, %333 ], [ %332, %331 ]
  %335 = phi i64 [ %341, %333 ], [ %54, %331 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %334
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %339, align 16, !tbaa !5
  %340 = add nuw i64 %334, 8
  %341 = add i64 %335, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %333, !llvm.loop !28

343:                                              ; preds = %333, %331
  br i1 %58, label %364, label %344

344:                                              ; preds = %304, %343
  %345 = phi i64 [ 0, %304 ], [ %53, %343 ]
  br label %359

346:                                              ; preds = %293, %346
  %347 = phi i64 [ %356, %346 ], [ 0, %293 ]
  %348 = phi i64 [ %357, %346 ], [ %50, %293 ]
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347, i64 %77
  store i32 99999, i32* %349, align 4, !tbaa !5
  %350 = or i64 %347, 1
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %77
  store i32 99999, i32* %351, align 4, !tbaa !5
  %352 = or i64 %347, 2
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %77
  store i32 99999, i32* %353, align 4, !tbaa !5
  %354 = or i64 %347, 3
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %77
  store i32 99999, i32* %355, align 4, !tbaa !5
  %356 = add nuw nsw i64 %347, 4
  %357 = add i64 %348, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %294, label %346, !llvm.loop !29

359:                                              ; preds = %344, %359
  %360 = phi i64 [ %362, %359 ], [ %345, %344 ]
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %360
  store i32 99999, i32* %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %360, 1
  %363 = icmp eq i64 %362, %16
  br i1 %363, label %364, label %359, !llvm.loop !30

364:                                              ; preds = %359, %343, %290, %287, %303
  %365 = phi i32* [ %291, %303 ], [ %291, %290 ], [ %288, %287 ], [ %291, %343 ], [ %291, %359 ]
  %366 = phi i32 [ %292, %303 ], [ %292, %290 ], [ %289, %287 ], [ %292, %343 ], [ %292, %359 ]
  %367 = add nsw i32 %366, %78
  store i32 9999, i32* %365, align 4, !tbaa !5
  %368 = add nuw nsw i64 %77, 1
  %369 = icmp eq i64 %368, %16
  br i1 %369, label %370, label %76, !llvm.loop !31

370:                                              ; preds = %364, %8, %12
  %371 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %367, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  %373 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !32
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !34
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

385:                                              ; preds = %370
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !38
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !40
  br label %398

392:                                              ; preds = %385
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
  %393 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !32
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = call signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
  br label %398

398:                                              ; preds = %389, %392
  %399 = phi i8 [ %391, %389 ], [ %397, %392 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %399)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  %402 = add nuw nsw i32 %10, 1
  %403 = load i32, i32* %1, align 4, !tbaa !5
  %404 = icmp slt i32 %10, %403
  br i1 %404, label %8, label %405, !llvm.loop !41

405:                                              ; preds = %398, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !17, !14}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
