; ModuleID = 'source-C-CXX/5/318.cpp'
source_filename = "source-C-CXX/5/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x [100 x i32]]], align 16
  %5 = ptrtoint [100 x [100 x [100 x i32]]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x [100 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %358, label %21

13:                                               ; preds = %53
  %14 = icmp slt i32 %55, 1
  br i1 %14, label %358, label %15

15:                                               ; preds = %13
  %16 = add nuw i64 %5, 40001
  %17 = add nuw i64 %5, 40004
  %18 = sub i64 -40001, %5
  %19 = add nuw i64 %5, 40004
  %20 = add nuw i64 %5, 40001
  br label %58

21:                                               ; preds = %0, %53
  %22 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %29, %47
  %33 = phi i32 [ %48, %47 ], [ %27, %29 ]
  %34 = phi i32 [ %49, %47 ], [ %30, %29 ]
  %35 = phi i64 [ %50, %47 ], [ 0, %29 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %32 ]
  %39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %22, i64 %35, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %25, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %23, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %49 = phi i32 [ %42, %45 ], [ %34, %32 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %32, label %53, !llvm.loop !11

53:                                               ; preds = %47, %29, %21
  %54 = add nuw nsw i64 %22, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %22, %56
  br i1 %57, label %21, label %13, !llvm.loop !13

58:                                               ; preds = %15, %349
  %59 = phi i64 [ 0, %15 ], [ %357, %349 ]
  %60 = phi i64 [ 1, %15 ], [ %353, %349 ]
  %61 = mul nuw nsw i64 %59, 40000
  %62 = mul nuw nsw i64 %59, 40000
  %63 = add i64 %16, %62
  %64 = add i64 %17, %62
  %65 = mul nsw i64 %59, -40000
  %66 = add i64 %18, %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %70
  %72 = icmp slt i32 %68, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %294

76:                                               ; preds = %58
  %77 = mul nsw i64 %59, -40000
  %78 = add i64 %18, %77
  %79 = add i64 %20, %61
  %80 = add i64 %19, %61
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 0
  %82 = shl nsw i64 %70, 2
  %83 = add i64 %79, %82
  %84 = call i64 @llvm.umax.i64(i64 %80, i64 %83)
  %85 = add i64 %84, %78
  %86 = lshr i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 28
  br i1 %88, label %171, label %89

89:                                               ; preds = %76
  %90 = and i64 %87, 9223372036854775800
  %91 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %90
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %142, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %139, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %137, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %138, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %140, %99 ]
  %104 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %100, 8
  %113 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %100, 16
  %122 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %100, 24
  %131 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = add nuw i64 %100, 32
  %140 = add i64 %103, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %99, !llvm.loop !14

142:                                              ; preds = %99, %89
  %143 = phi <4 x i32> [ undef, %89 ], [ %137, %99 ]
  %144 = phi <4 x i32> [ undef, %89 ], [ %138, %99 ]
  %145 = phi i64 [ 0, %89 ], [ %139, %99 ]
  %146 = phi <4 x i32> [ zeroinitializer, %89 ], [ %137, %99 ]
  %147 = phi <4 x i32> [ zeroinitializer, %89 ], [ %138, %99 ]
  %148 = icmp eq i64 %95, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %162, %149 ], [ %145, %142 ]
  %151 = phi <4 x i32> [ %160, %149 ], [ %146, %142 ]
  %152 = phi <4 x i32> [ %161, %149 ], [ %147, %142 ]
  %153 = phi i64 [ %163, %149 ], [ %95, %142 ]
  %154 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %150, 8
  %163 = add i64 %153, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %149, !llvm.loop !16

165:                                              ; preds = %149, %142
  %166 = phi <4 x i32> [ %143, %142 ], [ %160, %149 ]
  %167 = phi <4 x i32> [ %144, %142 ], [ %161, %149 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %87, %90
  br i1 %170, label %181, label %171

171:                                              ; preds = %76, %165
  %172 = phi i32* [ %81, %76 ], [ %91, %165 ]
  %173 = phi i32 [ 0, %76 ], [ %169, %165 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i32* [ %179, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %178, %174 ], [ %173, %171 ]
  %177 = load i32, i32* %175, align 4, !tbaa !5
  %178 = add nsw i32 %177, %176
  %179 = getelementptr inbounds i32, i32* %175, i64 1
  %180 = icmp ugt i32* %179, %71
  br i1 %180, label %181, label %174, !llvm.loop !18

181:                                              ; preds = %174, %165
  %182 = phi i32 [ %169, %165 ], [ %178, %174 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %70
  br i1 %72, label %294, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 0
  %190 = mul nsw i64 %186, 400
  %191 = add i64 %63, %190
  %192 = shl nsw i64 %70, 2
  %193 = add i64 %191, %192
  %194 = add i64 %64, %190
  %195 = call i64 @llvm.umax.i64(i64 %193, i64 %194)
  %196 = add i64 %195, %66
  %197 = sub i64 %196, %190
  %198 = lshr i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %197, 28
  br i1 %200, label %284, label %201

201:                                              ; preds = %188
  %202 = and i64 %199, 9223372036854775800
  %203 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %202
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  %205 = add nsw i64 %202, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 3
  %209 = icmp ult i64 %205, 24
  br i1 %209, label %255, label %210

210:                                              ; preds = %201
  %211 = and i64 %207, 4611686018427387900
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %252, %212 ]
  %214 = phi <4 x i32> [ %204, %210 ], [ %250, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %251, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %253, %212 ]
  %217 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %213, 8
  %226 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %213, 16
  %235 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = or i64 %213, 24
  %244 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %213, 32
  %253 = add i64 %216, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %212, !llvm.loop !20

255:                                              ; preds = %212, %201
  %256 = phi <4 x i32> [ undef, %201 ], [ %250, %212 ]
  %257 = phi <4 x i32> [ undef, %201 ], [ %251, %212 ]
  %258 = phi i64 [ 0, %201 ], [ %252, %212 ]
  %259 = phi <4 x i32> [ %204, %201 ], [ %250, %212 ]
  %260 = phi <4 x i32> [ zeroinitializer, %201 ], [ %251, %212 ]
  %261 = icmp eq i64 %208, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255, %262
  %263 = phi i64 [ %275, %262 ], [ %258, %255 ]
  %264 = phi <4 x i32> [ %273, %262 ], [ %259, %255 ]
  %265 = phi <4 x i32> [ %274, %262 ], [ %260, %255 ]
  %266 = phi i64 [ %276, %262 ], [ %208, %255 ]
  %267 = getelementptr [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %186, i64 %263
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = add nuw i64 %263, 8
  %276 = add i64 %266, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %262, !llvm.loop !21

278:                                              ; preds = %262, %255
  %279 = phi <4 x i32> [ %256, %255 ], [ %273, %262 ]
  %280 = phi <4 x i32> [ %257, %255 ], [ %274, %262 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %199, %202
  br i1 %283, label %294, label %284

284:                                              ; preds = %188, %278
  %285 = phi i32* [ %189, %188 ], [ %203, %278 ]
  %286 = phi i32 [ %182, %188 ], [ %282, %278 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i32* [ %292, %287 ], [ %285, %284 ]
  %289 = phi i32 [ %291, %287 ], [ %286, %284 ]
  %290 = load i32, i32* %288, align 4, !tbaa !5
  %291 = add nsw i32 %290, %289
  %292 = getelementptr inbounds i32, i32* %288, i64 1
  %293 = icmp ugt i32* %292, %187
  br i1 %293, label %294, label %287, !llvm.loop !22

294:                                              ; preds = %287, %278, %73, %181
  %295 = phi i32 [ %184, %181 ], [ %75, %73 ], [ %184, %278 ], [ %184, %287 ]
  %296 = phi i32 [ %182, %181 ], [ 0, %73 ], [ %282, %278 ], [ %291, %287 ]
  %297 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 1
  %298 = add nsw i32 %295, -2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %60, i64 %299
  %301 = icmp slt i32 %295, 3
  br i1 %301, label %321, label %304

302:                                              ; preds = %304
  %303 = sext i32 %68 to i64
  br i1 %301, label %321, label %312

304:                                              ; preds = %294, %304
  %305 = phi [100 x i32]* [ %310, %304 ], [ %297, %294 ]
  %306 = phi i32 [ %309, %304 ], [ %296, %294 ]
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 0
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 1
  %311 = icmp ugt [100 x i32]* %310, %300
  br i1 %311, label %302, label %304, !llvm.loop !23

312:                                              ; preds = %302, %312
  %313 = phi [100 x i32]* [ %319, %312 ], [ %297, %302 ]
  %314 = phi i32 [ %318, %312 ], [ %309, %302 ]
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %303
  %316 = getelementptr inbounds i32, i32* %315, i64 -1
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 1
  %320 = icmp ugt [100 x i32]* %319, %300
  br i1 %320, label %321, label %312, !llvm.loop !24

321:                                              ; preds = %312, %294, %302
  %322 = phi i32 [ %309, %302 ], [ %296, %294 ], [ %318, %312 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  %324 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !25
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !27
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

336:                                              ; preds = %321
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !31
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !33
  br label %349

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !25
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
  %353 = add nuw nsw i64 %60, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %60, %355
  %357 = add i64 %59, 1
  br i1 %356, label %58, label %358, !llvm.loop !34

358:                                              ; preds = %349, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_318.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10, !19, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
