; ModuleID = 'source-C-CXX/31/2170.cpp'
source_filename = "source-C-CXX/31/2170.cpp"
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
@num1 = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@char1 = dso_local global [101 x i8] zeroinitializer, align 16
@char2 = dso_local global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %356, label %6

6:                                                ; preds = %0, %352
  %7 = phi i32 [ %354, %352 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num1, i64 0, i64 1) to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num2, i64 0, i64 1) to i8*), i8 0, i64 400, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @char1, i64 0, i64 0), i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @char2, i64 0, i64 0), i64 101)
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %13, %8 ], [ 0, %6 ]
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !10

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !12

20:                                               ; preds = %14
  %21 = trunc i64 %9 to i32
  %22 = trunc i64 %15 to i32
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %85, label %24

24:                                               ; preds = %20
  %25 = add i64 %9, 1
  %26 = and i64 %25, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %67, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -2
  %31 = add i32 %21, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %29
  %38 = and i64 %27, -8
  %39 = or i64 %38, 1
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %63, %40 ]
  %42 = or i64 %41, 1
  %43 = sub i64 %9, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -7
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %50 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %42
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 8
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %40, !llvm.loop !13

65:                                               ; preds = %40
  %66 = icmp eq i64 %27, %38
  br i1 %66, label %85, label %67

67:                                               ; preds = %29, %24, %65
  %68 = phi i64 [ 1, %29 ], [ 1, %24 ], [ %39, %65 ]
  %69 = add nsw i64 %68, 1
  %70 = and i64 %9, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = sub i64 %9, %68
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %68, 1
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i64 [ %81, %72 ], [ %68, %67 ]
  %84 = icmp eq i64 %26, %69
  br i1 %84, label %85, label %148

85:                                               ; preds = %82, %148, %65, %20
  %86 = icmp eq i32 %22, 0
  br i1 %86, label %169, label %87

87:                                               ; preds = %85
  %88 = add i64 %15, 1
  %89 = and i64 %88, 4294967295
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %130, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -2
  %94 = add i32 %22, -1
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %94, %95
  %97 = icmp sgt i32 %96, %94
  %98 = icmp ugt i64 %93, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %130, label %100

100:                                              ; preds = %92
  %101 = and i64 %90, -8
  %102 = or i64 %101, 1
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %126, %103 ]
  %105 = or i64 %104, 1
  %106 = sub i64 %15, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %105
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %104, 8
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %128, label %103, !llvm.loop !15

128:                                              ; preds = %103
  %129 = icmp eq i64 %90, %101
  br i1 %129, label %169, label %130

130:                                              ; preds = %92, %87, %128
  %131 = phi i64 [ 1, %92 ], [ 1, %87 ], [ %102, %128 ]
  %132 = add nsw i64 %131, 1
  %133 = and i64 %15, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = sub i64 %15, %131
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %131
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %131, 1
  br label %145

145:                                              ; preds = %135, %130
  %146 = phi i64 [ %144, %135 ], [ %131, %130 ]
  %147 = icmp eq i64 %89, %132
  br i1 %147, label %169, label %250

148:                                              ; preds = %82, %148
  %149 = phi i64 [ %167, %148 ], [ %83, %82 ]
  %150 = sub i64 %9, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %149
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %149, 1
  %159 = sub i64 %9, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %158
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %149, 2
  %168 = icmp eq i64 %167, %26
  br i1 %168, label %85, label %148, !llvm.loop !16

169:                                              ; preds = %145, %250, %128, %85
  br i1 %23, label %318, label %170

170:                                              ; preds = %169
  %171 = add i64 %9, 1
  %172 = and i64 %171, 4294967295
  %173 = add nsw i64 %172, -1
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %248, label %175

175:                                              ; preds = %170
  %176 = and i64 %173, -8
  %177 = or i64 %176, 1
  %178 = add nsw i64 %176, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %225, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %222, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %223, %185 ]
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %188
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %191, %197
  %202 = sub nsw <4 x i32> %194, %200
  %203 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %186, 9
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %205
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %208, %214
  %219 = sub nsw <4 x i32> %211, %217
  %220 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %186, 16
  %223 = add i64 %187, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %185, !llvm.loop !17

225:                                              ; preds = %185, %175
  %226 = phi i64 [ 0, %175 ], [ %222, %185 ]
  %227 = icmp eq i64 %181, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = or i64 %226, 1
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %229
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = sub nsw <4 x i32> %232, %238
  %243 = sub nsw <4 x i32> %235, %241
  %244 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %225, %228
  %247 = icmp eq i64 %173, %176
  br i1 %247, label %271, label %248

248:                                              ; preds = %170, %246
  %249 = phi i64 [ 1, %170 ], [ %177, %246 ]
  br label %275

250:                                              ; preds = %145, %250
  %251 = phi i64 [ %269, %250 ], [ %146, %145 ]
  %252 = sub i64 %15, %251
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %251
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %251, 1
  %261 = sub i64 %15, %260
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %260
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %251, 2
  %270 = icmp eq i64 %269, %89
  br i1 %270, label %169, label %250, !llvm.loop !18

271:                                              ; preds = %275, %246
  br i1 %23, label %318, label %272

272:                                              ; preds = %271
  %273 = add i64 %9, 1
  %274 = and i64 %273, 4294967295
  br label %289

275:                                              ; preds = %248, %275
  %276 = phi i64 [ %282, %275 ], [ %249, %248 ]
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %278, %280
  store i32 %281, i32* %277, align 4, !tbaa !5
  %282 = add nuw nsw i64 %276, 1
  %283 = icmp eq i64 %282, %172
  br i1 %283, label %271, label %275, !llvm.loop !19

284:                                              ; preds = %302
  br i1 %23, label %318, label %285

285:                                              ; preds = %284
  %286 = shl i64 %9, 32
  %287 = ashr exact i64 %286, 32
  %288 = and i64 %9, 4294967295
  br label %305

289:                                              ; preds = %272, %302
  %290 = phi i64 [ 1, %272 ], [ %303, %302 ]
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = add nuw nsw i64 %290, 1
  br label %302

296:                                              ; preds = %289
  %297 = add nsw i32 %292, 10
  store i32 %297, i32* %291, align 4, !tbaa !5
  %298 = add nuw nsw i64 %290, 1
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %299, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %294, %296
  %303 = phi i64 [ %295, %294 ], [ %298, %296 ]
  %304 = icmp eq i64 %303, %274
  br i1 %304, label %284, label %289, !llvm.loop !21

305:                                              ; preds = %285, %305
  %306 = phi i64 [ 0, %285 ], [ %314, %305 ]
  %307 = phi i32 [ 0, %285 ], [ %312, %305 ]
  %308 = sub nsw i64 %287, %306
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 %307, i32 1
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %314 = add nuw nsw i64 %306, 1
  %315 = icmp eq i64 %314, %288
  br i1 %315, label %316, label %305, !llvm.loop !22

316:                                              ; preds = %305
  %317 = icmp eq i32 %312, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %169, %271, %284, %316
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %320

320:                                              ; preds = %318, %316
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = icmp eq i32 %7, %321
  br i1 %322, label %352, label %323

323:                                              ; preds = %320
  %324 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 240
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !25
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

334:                                              ; preds = %323
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !29
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !9
  br label %347

341:                                              ; preds = %334
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %342 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !23
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %347

347:                                              ; preds = %338, %341
  %348 = phi i8 [ %340, %338 ], [ %346, %341 ]
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %348)
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
  %351 = load i32, i32* %1, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %347, %320
  %353 = phi i32 [ %351, %347 ], [ %7, %320 ]
  %354 = add nuw nsw i32 %7, 1
  %355 = icmp slt i32 %7, %353
  br i1 %355, label %6, label %356, !llvm.loop !31

356:                                              ; preds = %352, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11, !14}
!18 = distinct !{!18, !11, !14}
!19 = distinct !{!19, !11, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11}
