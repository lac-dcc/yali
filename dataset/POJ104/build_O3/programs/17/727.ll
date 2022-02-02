; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [50 x [50 x i32]]], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x [50 x [50 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %4) #9
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %514, label %10

10:                                               ; preds = %0, %468
  %11 = phi i32 [ %469, %468 ], [ %8, %0 ]
  %12 = phi i64 [ %470, %468 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %468, label %449

14:                                               ; preds = %468
  %15 = icmp slt i32 %469, 1
  br i1 %15, label %473, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %469, 1
  br i1 %17, label %473, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %469, 1
  %20 = add nsw i32 %469, -1
  %21 = zext i32 %19 to i64
  %22 = add i32 %469, 1
  br label %23

23:                                               ; preds = %18, %446
  %24 = phi i64 [ 1, %18 ], [ %447, %446 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 2, i64 2
  %27 = load i32, i32* %25, align 4, !tbaa !5
  br label %353

28:                                               ; preds = %110, %394
  %29 = phi i64 [ 1, %394 ], [ %111, %110 ]
  %30 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %396, label %282, label %32, !llvm.loop !9

32:                                               ; preds = %28
  br i1 %397, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %401, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %402, %33 ]
  %41 = or i64 %37, 2
  %42 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = icmp sgt <4 x i32> %38, %44
  %49 = icmp sgt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 10
  %53 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %403, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 2
  %74 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = icmp sgt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %404, label %282, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 2, %32 ], [ %399, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %99, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %395
  br i1 %101, label %282, label %93, !llvm.loop !13

102:                                              ; preds = %335, %102
  %103 = phi i64 [ %108, %102 ], [ %336, %335 ]
  %104 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %103
  %107 = sub nsw i32 %105, %283
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %395
  br i1 %109, label %110, label %102, !llvm.loop !15

110:                                              ; preds = %102, %334, %282
  %111 = add nuw nsw i64 %29, 1
  %112 = icmp eq i64 %111, %395
  br i1 %112, label %340, label %28, !llvm.loop !16

113:                                              ; preds = %166, %341
  %114 = phi i64 [ 1, %341 ], [ %167, %166 ]
  %115 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br i1 %343, label %277, label %117, !llvm.loop !17

117:                                              ; preds = %113
  br i1 %345, label %262, label %118

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %141, %118 ], [ 2, %117 ]
  %120 = phi i32 [ %140, %118 ], [ %116, %117 ]
  %121 = phi i64 [ %142, %118 ], [ %346, %117 ]
  %122 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %119, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = or i64 %119, 1
  %127 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %126, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = add nuw nsw i64 %119, 2
  %132 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %131, i64 %114
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = add nuw nsw i64 %119, 3
  %137 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %136, i64 %114
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = add nuw nsw i64 %119, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %262, label %118, !llvm.loop !17

144:                                              ; preds = %281, %144
  %145 = phi i64 [ %156, %144 ], [ 2, %281 ]
  %146 = phi i64 [ %157, %144 ], [ %351, %281 ]
  %147 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %145, i64 %114
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %145, i64 %114
  %150 = sub nsw i32 %148, %278
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %151, i64 %114
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %151, i64 %114
  %155 = sub nsw i32 %153, %278
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = add nuw nsw i64 %145, 2
  %157 = add i64 %146, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %144, !llvm.loop !18

159:                                              ; preds = %144, %281
  %160 = phi i64 [ 2, %281 ], [ %156, %144 ]
  br i1 %352, label %166, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %160, i64 %114
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %160, i64 %114
  %165 = sub nsw i32 %163, %278
  store i32 %165, i32* %164, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %159, %277
  %167 = add nuw nsw i64 %114, 1
  %168 = icmp eq i64 %167, %342
  br i1 %168, label %169, label %113, !llvm.loop !19

169:                                              ; preds = %166, %353, %340
  %170 = load i32, i32* %26, align 8, !tbaa !5
  %171 = add nsw i32 %170, %356
  %172 = xor i32 %357, -1
  %173 = add i32 %469, %172
  %174 = icmp slt i32 %173, 2
  %175 = xor i1 %393, true
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %205, label %416

177:                                              ; preds = %260, %177
  %178 = phi i64 [ %182, %177 ], [ %261, %260 ]
  %179 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %215, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %214, i64 %178
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %418
  br i1 %183, label %414, label %177, !llvm.loop !20

184:                                              ; preds = %210, %184
  %185 = phi i64 [ %202, %184 ], [ 1, %210 ]
  %186 = phi i64 [ %203, %184 ], [ %444, %210 ]
  %187 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %185, i64 %212
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %185, i64 %211
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %185, 1
  %191 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %190, i64 %212
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %190, i64 %211
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %185, 2
  %195 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %194, i64 %212
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %194, i64 %211
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %185, 3
  %199 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %198, i64 %212
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %198, i64 %211
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %185, 4
  %203 = add i64 %186, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %427, label %184, !llvm.loop !21

205:                                              ; preds = %438, %337, %169
  %206 = add nuw nsw i32 %357, 1
  %207 = add i32 %355, -1
  %208 = add i32 %354, -1
  %209 = icmp eq i32 %206, %20
  br i1 %209, label %446, label %353, !llvm.loop !22

210:                                              ; preds = %440, %438
  %211 = phi i64 [ 2, %440 ], [ %212, %438 ]
  %212 = add nuw nsw i64 %211, 1
  br i1 %443, label %427, label %184

213:                                              ; preds = %416, %414
  %214 = phi i64 [ 2, %416 ], [ %215, %414 ]
  %215 = add nuw nsw i64 %214, 1
  br i1 %419, label %260, label %216

216:                                              ; preds = %213
  br i1 %423, label %245, label %217

217:                                              ; preds = %216, %217
  %218 = phi i64 [ %242, %217 ], [ 0, %216 ]
  %219 = phi i64 [ %243, %217 ], [ %424, %216 ]
  %220 = or i64 %218, 1
  %221 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %215, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %214, i64 %220
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %218, 9
  %232 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %215, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %214, i64 %231
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %218, 16
  %243 = add i64 %219, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %217, !llvm.loop !23

245:                                              ; preds = %217, %216
  %246 = phi i64 [ 0, %216 ], [ %242, %217 ]
  br i1 %425, label %259, label %247

247:                                              ; preds = %245
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %215, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %214, i64 %248
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %245, %247
  br i1 %426, label %414, label %260

260:                                              ; preds = %213, %259
  %261 = phi i64 [ 1, %213 ], [ %421, %259 ]
  br label %177

262:                                              ; preds = %118, %117
  %263 = phi i32 [ undef, %117 ], [ %140, %118 ]
  %264 = phi i64 [ 2, %117 ], [ %141, %118 ]
  %265 = phi i32 [ %116, %117 ], [ %140, %118 ]
  br i1 %347, label %277, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %262 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %262 ]
  %269 = phi i64 [ %275, %266 ], [ %344, %262 ]
  %270 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %267, i64 %114
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !24

277:                                              ; preds = %262, %266, %113
  %278 = phi i32 [ %116, %113 ], [ %263, %262 ], [ %273, %266 ]
  %279 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 1, i64 %114
  %280 = sub nsw i32 %116, %278
  store i32 %280, i32* %279, align 4, !tbaa !5
  br i1 %348, label %166, label %281, !llvm.loop !18

281:                                              ; preds = %277
  br i1 %350, label %159, label %144

282:                                              ; preds = %93, %84, %28
  %283 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %99, %93 ]
  %284 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 1
  %285 = sub nsw i32 %31, %283
  store i32 %285, i32* %284, align 4, !tbaa !5
  br i1 %405, label %110, label %286, !llvm.loop !26

286:                                              ; preds = %282
  br i1 %406, label %335, label %287

287:                                              ; preds = %286
  %288 = insertelement <4 x i32> poison, i32 %283, i32 0
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> zeroinitializer
  %290 = insertelement <4 x i32> poison, i32 %283, i32 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %410, label %320, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %317, %292 ], [ 0, %287 ]
  %294 = phi i64 [ %318, %292 ], [ %411, %287 ]
  %295 = or i64 %293, 2
  %296 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 8, !tbaa !5
  %302 = sub nsw <4 x i32> %298, %289
  %303 = sub nsw <4 x i32> %301, %291
  %304 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 8, !tbaa !5
  %305 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 8, !tbaa !5
  %306 = or i64 %293, 10
  %307 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 8, !tbaa !5
  %313 = sub nsw <4 x i32> %309, %289
  %314 = sub nsw <4 x i32> %312, %291
  %315 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 8, !tbaa !5
  %316 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 8, !tbaa !5
  %317 = add nuw i64 %293, 16
  %318 = add i64 %294, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %292, !llvm.loop !27

320:                                              ; preds = %292, %287
  %321 = phi i64 [ 0, %287 ], [ %317, %292 ]
  br i1 %412, label %334, label %322

322:                                              ; preds = %320
  %323 = or i64 %321, 2
  %324 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %29, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5
  %330 = sub nsw <4 x i32> %326, %289
  %331 = sub nsw <4 x i32> %329, %291
  %332 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %332, align 8, !tbaa !5
  %333 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %333, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %320, %322
  br i1 %413, label %110, label %335

335:                                              ; preds = %286, %334
  %336 = phi i64 [ 2, %286 ], [ %408, %334 ]
  br label %102

337:                                              ; preds = %414
  %338 = xor i1 %393, true
  %339 = select i1 %174, i1 true, i1 %338
  br i1 %339, label %205, label %440

340:                                              ; preds = %110
  br i1 %393, label %341, label %169

341:                                              ; preds = %340
  %342 = zext i32 %355 to i64
  %343 = icmp eq i32 %355, 2
  %344 = and i64 %372, 3
  %345 = icmp ult i64 %373, 3
  %346 = and i64 %372, -4
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i32 %355, 2
  %349 = and i64 %368, 1
  %350 = icmp eq i32 %367, 3
  %351 = and i64 %369, -2
  %352 = icmp eq i64 %349, 0
  br label %113

353:                                              ; preds = %23, %205
  %354 = phi i32 [ %469, %23 ], [ %208, %205 ]
  %355 = phi i32 [ %19, %23 ], [ %207, %205 ]
  %356 = phi i32 [ %27, %23 ], [ %171, %205 ]
  %357 = phi i32 [ 0, %23 ], [ %206, %205 ]
  %358 = sub i32 %22, %357
  %359 = zext i32 %358 to i64
  %360 = add nsw i64 %359, -1
  %361 = add nsw i64 %359, -2
  %362 = sub i32 %22, %357
  %363 = zext i32 %362 to i64
  %364 = add nsw i64 %363, -9
  %365 = lshr i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = sub i32 %22, %357
  %368 = zext i32 %367 to i64
  %369 = add nsw i64 %368, -2
  %370 = sub i32 %22, %357
  %371 = zext i32 %370 to i64
  %372 = add nsw i64 %371, -2
  %373 = add nsw i64 %371, -3
  %374 = sub i32 %22, %357
  %375 = zext i32 %374 to i64
  %376 = add nsw i64 %375, -10
  %377 = lshr i64 %376, 3
  %378 = add nuw nsw i64 %377, 1
  %379 = sub i32 %22, %357
  %380 = zext i32 %379 to i64
  %381 = add nsw i64 %380, -10
  %382 = lshr i64 %381, 3
  %383 = add nuw nsw i64 %382, 1
  %384 = sub i32 %22, %357
  %385 = zext i32 %384 to i64
  %386 = add nsw i64 %385, -2
  %387 = sub i32 %22, %357
  %388 = zext i32 %387 to i64
  %389 = add nsw i64 %388, -2
  %390 = sub i32 %22, %357
  %391 = zext i32 %390 to i64
  %392 = add nsw i64 %391, -1
  %393 = icmp sgt i32 %469, %357
  br i1 %393, label %394, label %169

394:                                              ; preds = %353
  %395 = zext i32 %355 to i64
  %396 = icmp eq i32 %355, 2
  %397 = icmp ult i64 %386, 8
  %398 = and i64 %386, -8
  %399 = or i64 %398, 2
  %400 = and i64 %383, 1
  %401 = icmp ult i64 %381, 8
  %402 = and i64 %383, 4611686018427387902
  %403 = icmp eq i64 %400, 0
  %404 = icmp eq i64 %386, %398
  %405 = icmp eq i32 %355, 2
  %406 = icmp ult i64 %389, 8
  %407 = and i64 %389, -8
  %408 = or i64 %407, 2
  %409 = and i64 %378, 1
  %410 = icmp ult i64 %376, 8
  %411 = and i64 %378, 4611686018427387902
  %412 = icmp eq i64 %409, 0
  %413 = icmp eq i64 %389, %407
  br label %28

414:                                              ; preds = %177, %259
  %415 = icmp eq i64 %215, %417
  br i1 %415, label %337, label %213, !llvm.loop !28

416:                                              ; preds = %169
  %417 = zext i32 %354 to i64
  %418 = zext i32 %355 to i64
  %419 = icmp ult i64 %392, 8
  %420 = and i64 %392, -8
  %421 = or i64 %420, 1
  %422 = and i64 %366, 1
  %423 = icmp ult i64 %364, 8
  %424 = and i64 %366, 4611686018427387902
  %425 = icmp eq i64 %422, 0
  %426 = icmp eq i64 %392, %420
  br label %213

427:                                              ; preds = %184, %210
  %428 = phi i64 [ 1, %210 ], [ %202, %184 ]
  br i1 %445, label %438, label %429

429:                                              ; preds = %427, %429
  %430 = phi i64 [ %435, %429 ], [ %428, %427 ]
  %431 = phi i64 [ %436, %429 ], [ %442, %427 ]
  %432 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %430, i64 %212
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %24, i64 %430, i64 %211
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %430, 1
  %436 = add i64 %431, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %429, !llvm.loop !29

438:                                              ; preds = %429, %427
  %439 = icmp eq i64 %212, %441
  br i1 %439, label %205, label %210, !llvm.loop !30

440:                                              ; preds = %337
  %441 = zext i32 %354 to i64
  %442 = and i64 %360, 3
  %443 = icmp ult i64 %361, 3
  %444 = and i64 %360, -4
  %445 = icmp eq i64 %442, 0
  br label %210

446:                                              ; preds = %205
  store i32 %171, i32* %25, align 4, !tbaa !5
  %447 = add nuw nsw i64 %24, 1
  %448 = icmp eq i64 %447, %21
  br i1 %448, label %473, label %23, !llvm.loop !31

449:                                              ; preds = %10, %462
  %450 = phi i32 [ %464, %462 ], [ %11, %10 ]
  %451 = phi i32 [ %463, %462 ], [ %11, %10 ]
  %452 = phi i64 [ %466, %462 ], [ 1, %10 ]
  %453 = icmp slt i32 %451, 1
  br i1 %453, label %462, label %454

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %458, %454 ], [ 1, %449 ]
  %456 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %12, i64 %452, i64 %455
  %457 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %456)
  %458 = add nuw nsw i64 %455, 1
  %459 = load i32, i32* %3, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %455, %460
  br i1 %461, label %454, label %462, !llvm.loop !32

462:                                              ; preds = %454, %449
  %463 = phi i32 [ %451, %449 ], [ %459, %454 ]
  %464 = phi i32 [ %450, %449 ], [ %459, %454 ]
  %465 = sext i32 %463 to i64
  %466 = add nuw nsw i64 %452, 1
  %467 = icmp slt i64 %452, %465
  br i1 %467, label %449, label %468, !llvm.loop !33

468:                                              ; preds = %462, %10
  %469 = phi i32 [ %11, %10 ], [ %464, %462 ]
  %470 = add nuw nsw i64 %12, 1
  %471 = sext i32 %469 to i64
  %472 = icmp slt i64 %12, %471
  br i1 %472, label %10, label %14, !llvm.loop !35

473:                                              ; preds = %446, %16, %14
  %474 = phi i32 [ %469, %14 ], [ 1, %16 ], [ %469, %446 ]
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %514, label %476

476:                                              ; preds = %473, %506
  %477 = phi i64 [ %510, %506 ], [ 1, %473 ]
  %478 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
  %481 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !36
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %487 = add nsw i64 %485, 240
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !38
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

493:                                              ; preds = %476
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !42
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !44
  br label %506

500:                                              ; preds = %493
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
  %501 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !36
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = call signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
  br label %506

506:                                              ; preds = %497, %500
  %507 = phi i8 [ %499, %497 ], [ %505, %500 ]
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %507)
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
  %510 = add nuw nsw i64 %477, 1
  %511 = load i32, i32* %3, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %477, %512
  br i1 %513, label %476, label %514, !llvm.loop !45

514:                                              ; preds = %506, %0, %473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #7 section ".text.startup" {
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !10, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
