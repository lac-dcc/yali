; ModuleID = 'source-C-CXX/17/1745.cpp'
source_filename = "source-C-CXX/17/1745.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %532

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %26, %25 ], [ %4, %0 ]
  %8 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %20, label %25

10:                                               ; preds = %25
  %11 = icmp sgt i32 %26, 0
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %246

13:                                               ; preds = %10
  %14 = add nsw i32 %26, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add nsw i64 %15, -2
  br label %44

20:                                               ; preds = %6, %30
  %21 = phi i32 [ %32, %30 ], [ %7, %6 ]
  %22 = phi i32 [ %31, %30 ], [ %7, %6 ]
  %23 = phi i64 [ %34, %30 ], [ 0, %6 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %36, label %30

25:                                               ; preds = %30, %6
  %26 = phi i32 [ %7, %6 ], [ %32, %30 ]
  %27 = add nuw nsw i64 %8, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %6, label %10, !llvm.loop !9

30:                                               ; preds = %36, %20
  %31 = phi i32 [ %22, %20 ], [ %41, %36 ]
  %32 = phi i32 [ %21, %20 ], [ %41, %36 ]
  %33 = sext i32 %31 to i64
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %20, label %25, !llvm.loop !12

36:                                               ; preds = %20, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %20 ]
  %38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %30, !llvm.loop !13

44:                                               ; preds = %365, %13
  %45 = phi i64 [ %368, %365 ], [ 0, %13 ]
  %46 = phi i64 [ %367, %365 ], [ %16, %13 ]
  %47 = phi i64 [ %366, %365 ], [ %15, %13 ]
  %48 = xor i64 %45, -1
  %49 = add i64 %48, %15
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = xor i64 %45, -1
  %54 = add i64 %53, %15
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %45, -1
  %59 = add i64 %58, %15
  %60 = sub i64 %19, %45
  %61 = xor i64 %45, -1
  %62 = add i64 %61, %16
  %63 = xor i64 %45, -1
  %64 = add i64 %63, %16
  %65 = sub i64 %17, %45
  %66 = xor i64 %45, -1
  %67 = add i64 %66, %16
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %45, -1
  %72 = add i64 %71, %16
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %45, -1
  %77 = add i64 %76, %16
  %78 = xor i64 %45, -1
  %79 = add i64 %78, %16
  %80 = xor i64 %45, -1
  %81 = add i64 %80, %15
  %82 = xor i64 %45, -1
  %83 = add i64 %82, %15
  br i1 %11, label %84, label %339

84:                                               ; preds = %44
  %85 = icmp ult i64 %77, 8
  %86 = and i64 %77, -8
  %87 = or i64 %86, 1
  %88 = and i64 %75, 1
  %89 = icmp ult i64 %73, 8
  %90 = and i64 %75, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %77, %86
  %93 = icmp eq i64 %46, 1
  %94 = icmp ult i64 %79, 8
  %95 = and i64 %79, -8
  %96 = or i64 %95, 1
  %97 = and i64 %70, 1
  %98 = icmp ult i64 %68, 8
  %99 = and i64 %70, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %79, %95
  br label %102

102:                                              ; preds = %84, %243
  %103 = phi i64 [ %244, %243 ], [ 0, %84 ]
  br label %104

104:                                              ; preds = %240, %102
  %105 = phi i64 [ %241, %240 ], [ 0, %102 ]
  %106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  br i1 %85, label %165, label %108

108:                                              ; preds = %104
  %109 = insertelement <4 x i32> poison, i32 %107, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %141, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %136, %111 ], [ %110, %108 ]
  %114 = phi <4 x i32> [ %137, %111 ], [ %110, %108 ]
  %115 = phi i64 [ %139, %111 ], [ %90, %108 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %113
  %124 = icmp slt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 9
  %128 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %125
  %135 = icmp slt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !14

141:                                              ; preds = %111, %108
  %142 = phi <4 x i32> [ undef, %108 ], [ %136, %111 ]
  %143 = phi <4 x i32> [ undef, %108 ], [ %137, %111 ]
  %144 = phi i64 [ 0, %108 ], [ %138, %111 ]
  %145 = phi <4 x i32> [ %110, %108 ], [ %136, %111 ]
  %146 = phi <4 x i32> [ %110, %108 ], [ %137, %111 ]
  br i1 %91, label %159, label %147

147:                                              ; preds = %141
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp slt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %147
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %147 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %147 ]
  %162 = icmp slt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %163)
  br i1 %92, label %185, label %165

165:                                              ; preds = %104, %159
  %166 = phi i64 [ 1, %104 ], [ %87, %159 ]
  %167 = phi i32 [ %107, %104 ], [ %164, %159 ]
  br label %176

168:                                              ; preds = %238, %168
  %169 = phi i64 [ %174, %168 ], [ %239, %238 ]
  %170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %169
  %173 = sub nsw i32 %171, %186
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %46
  br i1 %175, label %240, label %168, !llvm.loop !16

176:                                              ; preds = %165, %176
  %177 = phi i64 [ %183, %176 ], [ %166, %165 ]
  %178 = phi i32 [ %182, %176 ], [ %167, %165 ]
  %179 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %46
  br i1 %184, label %185, label %176, !llvm.loop !18

185:                                              ; preds = %176, %159
  %186 = phi i32 [ %164, %159 ], [ %182, %176 ]
  %187 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 0
  %188 = sub nsw i32 %107, %186
  store i32 %188, i32* %187, align 16, !tbaa !5
  br i1 %93, label %240, label %189, !llvm.loop !19

189:                                              ; preds = %185
  br i1 %94, label %238, label %190

190:                                              ; preds = %189
  %191 = insertelement <4 x i32> poison, i32 %186, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %186, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %223, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %220, %195 ], [ 0, %190 ]
  %197 = phi i64 [ %221, %195 ], [ %99, %190 ]
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %192
  %206 = sub nsw <4 x i32> %204, %194
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %196, 9
  %210 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %192
  %217 = sub nsw <4 x i32> %215, %194
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %196, 16
  %221 = add i64 %197, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %195, !llvm.loop !20

223:                                              ; preds = %195, %190
  %224 = phi i64 [ 0, %190 ], [ %220, %195 ]
  br i1 %100, label %237, label %225

225:                                              ; preds = %223
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %103, i64 %105, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sub nsw <4 x i32> %229, %192
  %234 = sub nsw <4 x i32> %232, %194
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %223, %225
  br i1 %101, label %240, label %238

238:                                              ; preds = %189, %237
  %239 = phi i64 [ 1, %189 ], [ %96, %237 ]
  br label %168

240:                                              ; preds = %168, %237, %185
  %241 = add nuw nsw i64 %105, 1
  %242 = icmp eq i64 %241, %46
  br i1 %242, label %243, label %104, !llvm.loop !21

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %103, 1
  %245 = icmp eq i64 %244, %16
  br i1 %245, label %248, label %102, !llvm.loop !22

246:                                              ; preds = %339, %364, %10
  %247 = icmp sgt i32 %26, 0
  br i1 %247, label %533, label %532

248:                                              ; preds = %243
  br i1 %11, label %249, label %339

249:                                              ; preds = %248
  %250 = and i64 %64, 3
  %251 = icmp ult i64 %65, 3
  %252 = and i64 %64, -4
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %46, 1
  %255 = and i64 %62, 1
  %256 = icmp eq i64 %18, %45
  %257 = and i64 %62, -2
  %258 = icmp eq i64 %255, 0
  br label %259

259:                                              ; preds = %249, %336
  %260 = phi i64 [ %337, %336 ], [ 0, %249 ]
  br label %261

261:                                              ; preds = %333, %259
  %262 = phi i64 [ %334, %333 ], [ 0, %259 ]
  %263 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  br i1 %251, label %306, label %280

265:                                              ; preds = %325, %265
  %266 = phi i64 [ %277, %265 ], [ 1, %325 ]
  %267 = phi i64 [ %278, %265 ], [ %257, %325 ]
  %268 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %266, i64 %262
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %266, i64 %262
  %271 = sub nsw i32 %269, %322
  store i32 %271, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %266, 1
  %273 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %272, i64 %262
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %272, i64 %262
  %276 = sub nsw i32 %274, %322
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %266, 2
  %278 = add i64 %267, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %326, label %265, !llvm.loop !23

280:                                              ; preds = %261, %280
  %281 = phi i64 [ %303, %280 ], [ 1, %261 ]
  %282 = phi i32 [ %302, %280 ], [ %264, %261 ]
  %283 = phi i64 [ %304, %280 ], [ %252, %261 ]
  %284 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %281, i64 %262
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %288, i64 %262
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %293, i64 %262
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %298, i64 %262
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %280, !llvm.loop !24

306:                                              ; preds = %280, %261
  %307 = phi i32 [ undef, %261 ], [ %302, %280 ]
  %308 = phi i64 [ 1, %261 ], [ %303, %280 ]
  %309 = phi i32 [ %264, %261 ], [ %302, %280 ]
  br i1 %253, label %321, label %310

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %318, %310 ], [ %308, %306 ]
  %312 = phi i32 [ %317, %310 ], [ %309, %306 ]
  %313 = phi i64 [ %319, %310 ], [ %250, %306 ]
  %314 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %311, i64 %262
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %311, 1
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %310, !llvm.loop !25

321:                                              ; preds = %310, %306
  %322 = phi i32 [ %307, %306 ], [ %317, %310 ]
  %323 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 0, i64 %262
  %324 = sub nsw i32 %264, %322
  store i32 %324, i32* %323, align 4, !tbaa !5
  br i1 %254, label %333, label %325, !llvm.loop !23

325:                                              ; preds = %321
  br i1 %256, label %326, label %265

326:                                              ; preds = %265, %325
  %327 = phi i64 [ 1, %325 ], [ %277, %265 ]
  br i1 %258, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %327, i64 %262
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %260, i64 %327, i64 %262
  %332 = sub nsw i32 %330, %322
  store i32 %332, i32* %331, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %328, %326, %321
  %334 = add nuw nsw i64 %262, 1
  %335 = icmp eq i64 %334, %46
  br i1 %335, label %336, label %261, !llvm.loop !27

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %260, 1
  %338 = icmp eq i64 %337, %16
  br i1 %338, label %341, label %259, !llvm.loop !28

339:                                              ; preds = %248, %44
  %340 = icmp sgt i64 %46, 2
  br i1 %340, label %365, label %246

341:                                              ; preds = %336
  %342 = icmp sgt i64 %46, 2
  br i1 %11, label %343, label %364

343:                                              ; preds = %341
  %344 = and i64 %59, 3
  %345 = icmp ult i64 %60, 3
  %346 = and i64 %59, -4
  %347 = icmp eq i64 %344, 0
  %348 = icmp ult i64 %81, 8
  %349 = and i64 %81, -8
  %350 = or i64 %349, 1
  %351 = and i64 %57, 1
  %352 = icmp ult i64 %55, 8
  %353 = and i64 %57, 4611686018427387902
  %354 = icmp eq i64 %351, 0
  %355 = icmp eq i64 %81, %349
  %356 = icmp ult i64 %83, 8
  %357 = and i64 %83, -8
  %358 = or i64 %357, 1
  %359 = and i64 %52, 1
  %360 = icmp ult i64 %50, 8
  %361 = and i64 %52, 4611686018427387902
  %362 = icmp eq i64 %359, 0
  %363 = icmp eq i64 %83, %357
  br label %369

364:                                              ; preds = %529, %341
  br i1 %342, label %365, label %246

365:                                              ; preds = %364, %339
  %366 = add nsw i64 %47, -1
  %367 = add nsw i64 %46, -1
  %368 = add i64 %45, 1
  br label %44, !llvm.loop !29

369:                                              ; preds = %343, %529
  %370 = phi i64 [ %530, %529 ], [ 0, %343 ]
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 1, i64 1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %372
  store i32 %375, i32* %371, align 4, !tbaa !5
  br i1 %342, label %376, label %529

376:                                              ; preds = %369
  br i1 %345, label %377, label %439

377:                                              ; preds = %439, %376
  %378 = phi i64 [ 1, %376 ], [ %454, %439 ]
  br i1 %347, label %388, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %382, %379 ], [ %378, %377 ]
  %381 = phi i64 [ %386, %379 ], [ %344, %377 ]
  %382 = add nuw nsw i64 %380, 1
  %383 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %382, i64 0
  %384 = load i32, i32* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %380, i64 0
  store i32 %384, i32* %385, align 16, !tbaa !5
  %386 = add i64 %381, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %379, !llvm.loop !30

388:                                              ; preds = %379, %377
  br i1 %342, label %389, label %529

389:                                              ; preds = %388
  br i1 %348, label %437, label %390

390:                                              ; preds = %389
  br i1 %352, label %421, label %391

391:                                              ; preds = %390, %391
  %392 = phi i64 [ %418, %391 ], [ 0, %390 ]
  %393 = phi i64 [ %419, %391 ], [ %353, %390 ]
  %394 = or i64 %392, 1
  %395 = or i64 %392, 2
  %396 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %394
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %405, align 4, !tbaa !5
  %406 = or i64 %392, 9
  %407 = or i64 %392, 10
  %408 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %406
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %414, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %417, align 4, !tbaa !5
  %418 = add nuw i64 %392, 16
  %419 = add i64 %393, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %391, !llvm.loop !31

421:                                              ; preds = %391, %390
  %422 = phi i64 [ 0, %390 ], [ %418, %391 ]
  br i1 %354, label %436, label %423

423:                                              ; preds = %421
  %424 = or i64 %422, 1
  %425 = or i64 %422, 2
  %426 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %424
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %432, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %435, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %421, %423
  br i1 %355, label %460, label %437

437:                                              ; preds = %389, %436
  %438 = phi i64 [ 1, %389 ], [ %350, %436 ]
  br label %522

439:                                              ; preds = %376, %439
  %440 = phi i64 [ %454, %439 ], [ 1, %376 ]
  %441 = phi i64 [ %458, %439 ], [ %346, %376 ]
  %442 = add nuw nsw i64 %440, 1
  %443 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %442, i64 0
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %440, i64 0
  store i32 %444, i32* %445, align 16, !tbaa !5
  %446 = add nuw nsw i64 %440, 2
  %447 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %446, i64 0
  %448 = load i32, i32* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %442, i64 0
  store i32 %448, i32* %449, align 16, !tbaa !5
  %450 = add nuw nsw i64 %440, 3
  %451 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %450, i64 0
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %446, i64 0
  store i32 %452, i32* %453, align 16, !tbaa !5
  %454 = add nuw nsw i64 %440, 4
  %455 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %454, i64 0
  %456 = load i32, i32* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %450, i64 0
  store i32 %456, i32* %457, align 16, !tbaa !5
  %458 = add i64 %441, -4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %377, label %439, !llvm.loop !32

460:                                              ; preds = %522, %436
  br i1 %342, label %461, label %529

461:                                              ; preds = %460, %520
  %462 = phi i64 [ %463, %520 ], [ 1, %460 ]
  %463 = add nuw nsw i64 %462, 1
  br i1 %356, label %511, label %464

464:                                              ; preds = %461
  br i1 %360, label %495, label %465

465:                                              ; preds = %464, %465
  %466 = phi i64 [ %492, %465 ], [ 0, %464 ]
  %467 = phi i64 [ %493, %465 ], [ %361, %464 ]
  %468 = or i64 %466, 1
  %469 = or i64 %466, 2
  %470 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %463, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 8, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 8, !tbaa !5
  %476 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %462, i64 %468
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %477, align 4, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %479, align 4, !tbaa !5
  %480 = or i64 %466, 9
  %481 = or i64 %466, 10
  %482 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %463, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 8, !tbaa !5
  %488 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %462, i64 %480
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %489, align 4, !tbaa !5
  %490 = getelementptr inbounds i32, i32* %488, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %491, align 4, !tbaa !5
  %492 = add nuw i64 %466, 16
  %493 = add i64 %467, -2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %465, !llvm.loop !33

495:                                              ; preds = %465, %464
  %496 = phi i64 [ 0, %464 ], [ %492, %465 ]
  br i1 %362, label %510, label %497

497:                                              ; preds = %495
  %498 = or i64 %496, 1
  %499 = or i64 %496, 2
  %500 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %463, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 8, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 8, !tbaa !5
  %506 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %462, i64 %498
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %502, <4 x i32>* %507, align 4, !tbaa !5
  %508 = getelementptr inbounds i32, i32* %506, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %505, <4 x i32>* %509, align 4, !tbaa !5
  br label %510

510:                                              ; preds = %495, %497
  br i1 %363, label %520, label %511

511:                                              ; preds = %461, %510
  %512 = phi i64 [ 1, %461 ], [ %358, %510 ]
  br label %513

513:                                              ; preds = %511, %513
  %514 = phi i64 [ %515, %513 ], [ %512, %511 ]
  %515 = add nuw nsw i64 %514, 1
  %516 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %463, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 %462, i64 %514
  store i32 %517, i32* %518, align 4, !tbaa !5
  %519 = icmp eq i64 %515, %47
  br i1 %519, label %520, label %513, !llvm.loop !34

520:                                              ; preds = %513, %510
  %521 = icmp eq i64 %463, %47
  br i1 %521, label %529, label %461, !llvm.loop !35

522:                                              ; preds = %437, %522
  %523 = phi i64 [ %524, %522 ], [ %438, %437 ]
  %524 = add nuw nsw i64 %523, 1
  %525 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %370, i64 0, i64 %523
  store i32 %526, i32* %527, align 4, !tbaa !5
  %528 = icmp eq i64 %524, %47
  br i1 %528, label %460, label %522, !llvm.loop !36

529:                                              ; preds = %520, %369, %388, %460
  %530 = add nuw nsw i64 %370, 1
  %531 = icmp eq i64 %530, %16
  br i1 %531, label %364, label %369, !llvm.loop !37

532:                                              ; preds = %563, %0, %246
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #9
  ret i32 0

533:                                              ; preds = %246, %563
  %534 = phi i64 [ %567, %563 ], [ 0, %246 ]
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %536)
  %538 = bitcast %"class.std::basic_ostream"* %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !38
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = bitcast %"class.std::basic_ostream"* %537 to i8*
  %544 = add nsw i64 %542, 240
  %545 = getelementptr inbounds i8, i8* %543, i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !40
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %533
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

550:                                              ; preds = %533
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !44
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !46
  br label %563

557:                                              ; preds = %550
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
  %558 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !38
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = tail call signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
  br label %563

563:                                              ; preds = %554, %557
  %564 = phi i8 [ %556, %554 ], [ %562, %557 ]
  %565 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i8 signext %564)
  %566 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
  %567 = add nuw nsw i64 %534, 1
  %568 = load i32, i32* @n, align 4, !tbaa !5
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %533, label %532, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !10, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !15}
!34 = distinct !{!34, !10, !17, !15}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !17, !15}
!37 = distinct !{!37, !10}
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
