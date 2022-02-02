; ModuleID = 'source-C-CXX/17/400.cpp'
source_filename = "source-C-CXX/17/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 1
  %13 = icmp sgt i32 %10, 1
  br i1 %11, label %14, label %542

14:                                               ; preds = %0
  %15 = add nsw i32 %10, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %29, %14
  %19 = phi i64 [ 0, %14 ], [ %30, %29 ]
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %19, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %535
  %30 = phi i64 [ %27, %26 ], [ 0, %535 ]
  br label %18, !llvm.loop !11

31:                                               ; preds = %26
  br i1 %13, label %36, label %507

32:                                               ; preds = %505
  %33 = add nsw i64 %39, -1
  %34 = add nsw i64 %38, -1
  %35 = add i64 %37, 1
  br i1 %399, label %36, label %507, !llvm.loop !12

36:                                               ; preds = %31, %32
  %37 = phi i64 [ %35, %32 ], [ 0, %31 ]
  %38 = phi i64 [ %34, %32 ], [ %17, %31 ]
  %39 = phi i64 [ %33, %32 ], [ %16, %31 ]
  %40 = phi i32 [ %398, %32 ], [ 0, %31 ]
  %41 = sub i64 %16, %37
  %42 = xor i64 %37, -1
  %43 = add i64 %42, %16
  %44 = sub i64 %17, %37
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i64 %17, %37
  %49 = xor i64 %37, -1
  %50 = add i64 %49, %17
  %51 = sub i64 %17, %37
  %52 = xor i64 %37, -1
  %53 = add i64 %52, %17
  %54 = sub i64 %17, %37
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %17, %37
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %17, %37
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = sub i64 %17, %37
  %67 = sub i64 %17, %37
  %68 = sub i64 %17, %37
  %69 = sub i64 %17, %37
  %70 = icmp ult i64 %66, 8
  br i1 %70, label %137, label %71

71:                                               ; preds = %36
  %72 = and i64 %66, -8
  %73 = and i64 %65, 3
  %74 = icmp ult i64 %63, 24
  br i1 %74, label %118, label %75

75:                                               ; preds = %71
  %76 = and i64 %65, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %115, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %116, %77 ]
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %78, 8
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %78, 16
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %78, 24
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %78, 32
  %116 = add i64 %79, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %77, !llvm.loop !13

118:                                              ; preds = %77, %71
  %119 = phi i64 [ 0, %71 ], [ %115, %77 ]
  %120 = icmp eq i64 %73, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %132, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %133, %121 ], [ %73, %118 ]
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %122
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = add nuw i64 %122, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !15

135:                                              ; preds = %121, %118
  %136 = icmp eq i64 %66, %72
  br i1 %136, label %139, label %137

137:                                              ; preds = %36, %135
  %138 = phi i64 [ 0, %36 ], [ %72, %135 ]
  br label %230

139:                                              ; preds = %230, %135
  %140 = icmp ult i64 %67, 8
  %141 = and i64 %67, -8
  %142 = and i64 %61, 1
  %143 = icmp ult i64 %59, 8
  %144 = and i64 %61, 4611686018427387902
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %67, %141
  br label %147

147:                                              ; preds = %139, %218
  %148 = phi i64 [ %220, %218 ], [ 0, %139 ]
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br i1 %140, label %206, label %151

151:                                              ; preds = %147
  %152 = insertelement <4 x i32> poison, i32 %150, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %143, label %183, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %180, %154 ], [ 0, %151 ]
  %156 = phi <4 x i32> [ %178, %154 ], [ %153, %151 ]
  %157 = phi <4 x i32> [ %179, %154 ], [ %153, %151 ]
  %158 = phi i64 [ %181, %154 ], [ %144, %151 ]
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %148, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %161, %156
  %166 = icmp slt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = or i64 %155, 8
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %148, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %172, %167
  %177 = icmp slt <4 x i32> %175, %168
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %167
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %168
  %180 = add nuw i64 %155, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !17

183:                                              ; preds = %154, %151
  %184 = phi <4 x i32> [ undef, %151 ], [ %178, %154 ]
  %185 = phi <4 x i32> [ undef, %151 ], [ %179, %154 ]
  %186 = phi i64 [ 0, %151 ], [ %180, %154 ]
  %187 = phi <4 x i32> [ %153, %151 ], [ %178, %154 ]
  %188 = phi <4 x i32> [ %153, %151 ], [ %179, %154 ]
  br i1 %145, label %200, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %148, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp slt <4 x i32> %195, %188
  %197 = select <4 x i1> %196, <4 x i32> %195, <4 x i32> %188
  %198 = icmp slt <4 x i32> %192, %187
  %199 = select <4 x i1> %198, <4 x i32> %192, <4 x i32> %187
  br label %200

200:                                              ; preds = %183, %189
  %201 = phi <4 x i32> [ %184, %183 ], [ %199, %189 ]
  %202 = phi <4 x i32> [ %185, %183 ], [ %197, %189 ]
  %203 = icmp slt <4 x i32> %201, %202
  %204 = select <4 x i1> %203, <4 x i32> %201, <4 x i32> %202
  %205 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %204)
  br i1 %146, label %218, label %206

206:                                              ; preds = %147, %200
  %207 = phi i64 [ 0, %147 ], [ %141, %200 ]
  %208 = phi i32 [ %150, %147 ], [ %205, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %148, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %38
  br i1 %217, label %218, label %209, !llvm.loop !18

218:                                              ; preds = %209, %200
  %219 = phi i32 [ %205, %200 ], [ %215, %209 ]
  store i32 %219, i32* %149, align 4, !tbaa !5
  %220 = add nuw nsw i64 %148, 1
  %221 = icmp eq i64 %220, %38
  br i1 %221, label %222, label %147, !llvm.loop !20

222:                                              ; preds = %218
  %223 = icmp ult i64 %68, 8
  %224 = and i64 %68, -8
  %225 = and i64 %57, 1
  %226 = icmp ult i64 %55, 8
  %227 = and i64 %57, 4611686018427387902
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %68, %224
  br label %236

230:                                              ; preds = %137, %230
  %231 = phi i64 [ %234, %230 ], [ %138, %137 ]
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %231
  store i32 1000, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %231
  store i32 1000, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %231, 1
  %235 = icmp eq i64 %234, %38
  br i1 %235, label %139, label %230, !llvm.loop !21

236:                                              ; preds = %222, %295
  %237 = phi i64 [ %296, %295 ], [ 0, %222 ]
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %223, label %286, label %240

240:                                              ; preds = %236
  %241 = insertelement <4 x i32> poison, i32 %239, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %239, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %226, label %272, label %245

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %269, %245 ], [ 0, %240 ]
  %247 = phi i64 [ %270, %245 ], [ %227, %240 ]
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 %246
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = sub nsw <4 x i32> %250, %242
  %255 = sub nsw <4 x i32> %253, %244
  %256 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !5
  %257 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %246, 8
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = sub nsw <4 x i32> %261, %242
  %266 = sub nsw <4 x i32> %264, %244
  %267 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !5
  %269 = add nuw i64 %246, 16
  %270 = add i64 %247, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %245, !llvm.loop !22

272:                                              ; preds = %245, %240
  %273 = phi i64 [ 0, %240 ], [ %269, %245 ]
  br i1 %228, label %285, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 %273
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = sub nsw <4 x i32> %277, %242
  %282 = sub nsw <4 x i32> %280, %244
  %283 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  %284 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %272, %274
  br i1 %229, label %295, label %286

286:                                              ; preds = %236, %285
  %287 = phi i64 [ 0, %236 ], [ %224, %285 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %293, %288 ], [ %287, %286 ]
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %239
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %289, 1
  %294 = icmp eq i64 %293, %38
  br i1 %294, label %295, label %288, !llvm.loop !23

295:                                              ; preds = %288, %285
  %296 = add nuw nsw i64 %237, 1
  %297 = icmp eq i64 %296, %38
  br i1 %297, label %298, label %236, !llvm.loop !24

298:                                              ; preds = %295
  %299 = and i64 %51, 3
  %300 = icmp ult i64 %53, 3
  %301 = and i64 %51, -4
  %302 = icmp eq i64 %299, 0
  br label %303

303:                                              ; preds = %298, %348
  %304 = phi i64 [ %350, %348 ], [ 0, %298 ]
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  br i1 %300, label %333, label %307

307:                                              ; preds = %303, %307
  %308 = phi i64 [ %330, %307 ], [ 0, %303 ]
  %309 = phi i32 [ %329, %307 ], [ %306, %303 ]
  %310 = phi i64 [ %331, %307 ], [ %301, %303 ]
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %308, i64 %304
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %309
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = or i64 %308, 1
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %315, i64 %304
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %314
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = or i64 %308, 2
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %320, i64 %304
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %319
  %324 = select i1 %323, i32 %322, i32 %319
  %325 = or i64 %308, 3
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %325, i64 %304
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %324
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %308, 4
  %331 = add i64 %310, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %307, !llvm.loop !25

333:                                              ; preds = %307, %303
  %334 = phi i32 [ undef, %303 ], [ %329, %307 ]
  %335 = phi i64 [ 0, %303 ], [ %330, %307 ]
  %336 = phi i32 [ %306, %303 ], [ %329, %307 ]
  br i1 %302, label %348, label %337

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %345, %337 ], [ %335, %333 ]
  %339 = phi i32 [ %344, %337 ], [ %336, %333 ]
  %340 = phi i64 [ %346, %337 ], [ %299, %333 ]
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %338, i64 %304
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %339
  %344 = select i1 %343, i32 %342, i32 %339
  %345 = add nuw nsw i64 %338, 1
  %346 = add i64 %340, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !26

348:                                              ; preds = %337, %333
  %349 = phi i32 [ %334, %333 ], [ %344, %337 ]
  store i32 %349, i32* %305, align 4, !tbaa !5
  %350 = add nuw nsw i64 %304, 1
  %351 = icmp eq i64 %350, %38
  br i1 %351, label %352, label %303, !llvm.loop !27

352:                                              ; preds = %348
  %353 = and i64 %48, 3
  %354 = icmp ult i64 %50, 3
  %355 = and i64 %48, -4
  %356 = icmp eq i64 %353, 0
  br label %357

357:                                              ; preds = %352, %393
  %358 = phi i64 [ %394, %393 ], [ 0, %352 ]
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  br i1 %354, label %382, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %379, %361 ], [ 0, %357 ]
  %363 = phi i64 [ %380, %361 ], [ %355, %357 ]
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %362, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %360
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = or i64 %362, 1
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %367, i64 %358
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sub nsw i32 %369, %360
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = or i64 %362, 2
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %371, i64 %358
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sub nsw i32 %373, %360
  store i32 %374, i32* %372, align 4, !tbaa !5
  %375 = or i64 %362, 3
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %375, i64 %358
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sub nsw i32 %377, %360
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = add nuw nsw i64 %362, 4
  %380 = add i64 %363, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %361, !llvm.loop !28

382:                                              ; preds = %361, %357
  %383 = phi i64 [ 0, %357 ], [ %379, %361 ]
  br i1 %356, label %393, label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %390, %384 ], [ %383, %382 ]
  %386 = phi i64 [ %391, %384 ], [ %353, %382 ]
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %385, i64 %358
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = sub nsw i32 %388, %360
  store i32 %389, i32* %387, align 4, !tbaa !5
  %390 = add nuw nsw i64 %385, 1
  %391 = add i64 %386, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %384, !llvm.loop !29

393:                                              ; preds = %384, %382
  %394 = add nuw nsw i64 %358, 1
  %395 = icmp eq i64 %394, %38
  br i1 %395, label %396, label %357, !llvm.loop !30

396:                                              ; preds = %393
  %397 = load i32, i32* %12, align 8, !tbaa !5
  %398 = add nsw i32 %397, %40
  %399 = icmp sgt i64 %38, 2
  br i1 %399, label %400, label %507

400:                                              ; preds = %396
  %401 = icmp ult i64 %69, 8
  %402 = and i64 %69, -8
  %403 = and i64 %47, 1
  %404 = icmp ult i64 %45, 8
  %405 = and i64 %47, 4611686018427387902
  %406 = icmp eq i64 %403, 0
  %407 = icmp eq i64 %69, %402
  br label %414

408:                                              ; preds = %468
  br i1 %399, label %409, label %507

409:                                              ; preds = %408
  %410 = and i64 %41, 3
  %411 = icmp ult i64 %43, 3
  %412 = and i64 %41, -4
  %413 = icmp eq i64 %410, 0
  br label %470

414:                                              ; preds = %400, %468
  %415 = phi i64 [ %416, %468 ], [ 1, %400 ]
  %416 = add nuw nsw i64 %415, 1
  br i1 %401, label %459, label %417

417:                                              ; preds = %414
  br i1 %404, label %445, label %418

418:                                              ; preds = %417, %418
  %419 = phi i64 [ %442, %418 ], [ 0, %417 ]
  %420 = phi i64 [ %443, %418 ], [ %405, %417 ]
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %416, i64 %419
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %415, i64 %419
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %430, align 4, !tbaa !5
  %431 = or i64 %419, 8
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %416, i64 %431
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %432, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %415, i64 %431
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %438, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %441, align 4, !tbaa !5
  %442 = add nuw i64 %419, 16
  %443 = add i64 %420, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %418, !llvm.loop !31

445:                                              ; preds = %418, %417
  %446 = phi i64 [ 0, %417 ], [ %442, %418 ]
  br i1 %406, label %458, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %416, i64 %446
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %415, i64 %446
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %455, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %457, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %445, %447
  br i1 %407, label %468, label %459

459:                                              ; preds = %414, %458
  %460 = phi i64 [ 0, %414 ], [ %402, %458 ]
  br label %461

461:                                              ; preds = %459, %461
  %462 = phi i64 [ %466, %461 ], [ %460, %459 ]
  %463 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %416, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %415, i64 %462
  store i32 %464, i32* %465, align 4, !tbaa !5
  %466 = add nuw nsw i64 %462, 1
  %467 = icmp eq i64 %466, %38
  br i1 %467, label %468, label %461, !llvm.loop !32

468:                                              ; preds = %461, %458
  %469 = icmp eq i64 %416, %39
  br i1 %469, label %408, label %414, !llvm.loop !33

470:                                              ; preds = %409, %505
  %471 = phi i64 [ %472, %505 ], [ 1, %409 ]
  %472 = add nuw nsw i64 %471, 1
  br i1 %411, label %494, label %473

473:                                              ; preds = %470, %473
  %474 = phi i64 [ %491, %473 ], [ 0, %470 ]
  %475 = phi i64 [ %492, %473 ], [ %412, %470 ]
  %476 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %474, i64 %472
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %474, i64 %471
  store i32 %477, i32* %478, align 4, !tbaa !5
  %479 = or i64 %474, 1
  %480 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %479, i64 %472
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %479, i64 %471
  store i32 %481, i32* %482, align 4, !tbaa !5
  %483 = or i64 %474, 2
  %484 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %483, i64 %472
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %483, i64 %471
  store i32 %485, i32* %486, align 4, !tbaa !5
  %487 = or i64 %474, 3
  %488 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %487, i64 %472
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %487, i64 %471
  store i32 %489, i32* %490, align 4, !tbaa !5
  %491 = add nuw nsw i64 %474, 4
  %492 = add i64 %475, -4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %473, !llvm.loop !34

494:                                              ; preds = %473, %470
  %495 = phi i64 [ 0, %470 ], [ %491, %473 ]
  br i1 %413, label %505, label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ %502, %496 ], [ %495, %494 ]
  %498 = phi i64 [ %503, %496 ], [ %410, %494 ]
  %499 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %497, i64 %472
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %497, i64 %471
  store i32 %500, i32* %501, align 4, !tbaa !5
  %502 = add nuw nsw i64 %497, 1
  %503 = add i64 %498, -1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %496, !llvm.loop !35

505:                                              ; preds = %496, %494
  %506 = icmp eq i64 %472, %39
  br i1 %506, label %32, label %470, !llvm.loop !36

507:                                              ; preds = %396, %32, %408, %31
  %508 = phi i32 [ 0, %31 ], [ %398, %408 ], [ %398, %32 ], [ %398, %396 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
  %510 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !37
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !39
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %507
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

522:                                              ; preds = %507
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !43
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !45
  br label %535

529:                                              ; preds = %522
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !37
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = call signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
  br label %535

535:                                              ; preds = %526, %529
  %536 = phi i8 [ %528, %526 ], [ %534, %529 ]
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %536)
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
  %539 = load i32, i32* %1, align 4, !tbaa !5
  %540 = add nsw i32 %539, -1
  store i32 %540, i32* %1, align 4, !tbaa !5
  %541 = icmp sgt i32 %539, 1
  br i1 %541, label %29, label %542

542:                                              ; preds = %535, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !19, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !10, !19, !14}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
