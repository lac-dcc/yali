; ModuleID = 'source-C-CXX/5/519.cpp'
source_filename = "source-C-CXX/5/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = ptrtoint [100 x [100 x i32]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = xor i64 %5, -1
  %17 = or i64 %5, 1
  %18 = or i64 %5, 4
  %19 = xor i64 %5, -1
  %20 = or i64 %5, 1
  %21 = or i64 %5, 4
  br label %23

22:                                               ; preds = %324, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

23:                                               ; preds = %15, %324
  %24 = phi i32 [ %328, %324 ], [ 1, %15 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %28, label %30, label %40

30:                                               ; preds = %23
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  br label %163

35:                                               ; preds = %30, %142
  %36 = phi i32 [ %143, %142 ], [ %27, %30 ]
  %37 = phi i32 [ %144, %142 ], [ %29, %30 ]
  %38 = phi i64 [ %145, %142 ], [ 0, %30 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %148, label %142

40:                                               ; preds = %142, %23
  %41 = phi i32 [ %29, %23 ], [ %144, %142 ]
  %42 = phi i32 [ %27, %23 ], [ %143, %142 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %44
  %46 = icmp slt i32 %41, 1
  br i1 %46, label %163, label %47

47:                                               ; preds = %40
  %48 = shl nsw i64 %44, 2
  %49 = add i64 %20, %48
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 %21)
  %51 = add i64 %50, %19
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 28
  br i1 %54, label %137, label %55

55:                                               ; preds = %47
  %56 = and i64 %53, 9223372036854775800
  %57 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %108, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %105, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %103, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %106, %65 ]
  %70 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %66, 8
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %66, 16
  %88 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %66, 24
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %66, 32
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %65, !llvm.loop !9

108:                                              ; preds = %65, %55
  %109 = phi <4 x i32> [ undef, %55 ], [ %103, %65 ]
  %110 = phi <4 x i32> [ undef, %55 ], [ %104, %65 ]
  %111 = phi i64 [ 0, %55 ], [ %105, %65 ]
  %112 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %65 ]
  %113 = phi <4 x i32> [ zeroinitializer, %55 ], [ %104, %65 ]
  %114 = icmp eq i64 %61, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %128, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %126, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %127, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %129, %115 ], [ %61, %108 ]
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %116, 8
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !12

131:                                              ; preds = %115, %108
  %132 = phi <4 x i32> [ %109, %108 ], [ %126, %115 ]
  %133 = phi <4 x i32> [ %110, %108 ], [ %127, %115 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %53, %56
  br i1 %136, label %163, label %137

137:                                              ; preds = %47, %131
  %138 = phi i32 [ 0, %47 ], [ %135, %131 ]
  %139 = phi i32* [ %11, %47 ], [ %57, %131 ]
  br label %156

140:                                              ; preds = %148
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %35
  %143 = phi i32 [ %141, %140 ], [ %36, %35 ]
  %144 = phi i32 [ %153, %140 ], [ %37, %35 ]
  %145 = add nuw nsw i64 %38, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %35, label %40, !llvm.loop !14

148:                                              ; preds = %35, %148
  %149 = phi i64 [ %152, %148 ], [ 0, %35 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %149
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %148, label %140, !llvm.loop !16

156:                                              ; preds = %137, %156
  %157 = phi i32 [ %160, %156 ], [ %138, %137 ]
  %158 = phi i32* [ %161, %156 ], [ %139, %137 ]
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = getelementptr inbounds i32, i32* %158, i64 1
  %162 = icmp ugt i32* %161, %45
  br i1 %162, label %163, label %156, !llvm.loop !17

163:                                              ; preds = %156, %131, %32, %40
  %164 = phi i1 [ true, %40 ], [ true, %32 ], [ %46, %131 ], [ %46, %156 ]
  %165 = phi i64 [ %44, %40 ], [ %34, %32 ], [ %44, %131 ], [ %44, %156 ]
  %166 = phi i32 [ %42, %40 ], [ %27, %32 ], [ %42, %131 ], [ %42, %156 ]
  %167 = phi i32 [ %41, %40 ], [ %29, %32 ], [ %41, %131 ], [ %41, %156 ]
  %168 = phi i32 [ 0, %40 ], [ 0, %32 ], [ %135, %131 ], [ %160, %156 ]
  %169 = add nsw i32 %166, -2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %172 = sext i32 %167 to i64
  %173 = add nsw i64 %172, -1
  %174 = icmp slt i32 %166, 3
  br i1 %174, label %185, label %175

175:                                              ; preds = %163, %175
  %176 = phi i32 [ %182, %175 ], [ %168, %163 ]
  %177 = phi i32* [ %183, %175 ], [ %12, %163 ]
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds i32, i32* %177, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds i32, i32* %177, i64 100
  %184 = icmp ugt i32* %183, %171
  br i1 %184, label %185, label %175, !llvm.loop !19

185:                                              ; preds = %175, %163
  %186 = phi i32 [ %168, %163 ], [ %182, %175 ]
  %187 = add nsw i32 %166, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %165
  br i1 %164, label %296, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 0
  %192 = mul nsw i64 %188, 400
  %193 = add i64 %17, %192
  %194 = shl nsw i64 %165, 2
  %195 = add i64 %193, %194
  %196 = add i64 %18, %192
  %197 = call i64 @llvm.umax.i64(i64 %195, i64 %196)
  %198 = add i64 %197, %16
  %199 = sub i64 %198, %192
  %200 = lshr i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 28
  br i1 %202, label %286, label %203

203:                                              ; preds = %190
  %204 = and i64 %201, 9223372036854775800
  %205 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %204
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  %207 = add nsw i64 %204, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 24
  br i1 %211, label %257, label %212

212:                                              ; preds = %203
  %213 = and i64 %209, 4611686018427387900
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %254, %214 ]
  %216 = phi <4 x i32> [ %206, %212 ], [ %252, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %253, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %255, %214 ]
  %219 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %215, 8
  %228 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %215, 16
  %237 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %215, 24
  %246 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %215, 32
  %255 = add i64 %218, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %214, !llvm.loop !20

257:                                              ; preds = %214, %203
  %258 = phi <4 x i32> [ undef, %203 ], [ %252, %214 ]
  %259 = phi <4 x i32> [ undef, %203 ], [ %253, %214 ]
  %260 = phi i64 [ 0, %203 ], [ %254, %214 ]
  %261 = phi <4 x i32> [ %206, %203 ], [ %252, %214 ]
  %262 = phi <4 x i32> [ zeroinitializer, %203 ], [ %253, %214 ]
  %263 = icmp eq i64 %210, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %277, %264 ], [ %260, %257 ]
  %266 = phi <4 x i32> [ %275, %264 ], [ %261, %257 ]
  %267 = phi <4 x i32> [ %276, %264 ], [ %262, %257 ]
  %268 = phi i64 [ %278, %264 ], [ %210, %257 ]
  %269 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %265
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %265, 8
  %278 = add i64 %268, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %264, !llvm.loop !21

280:                                              ; preds = %264, %257
  %281 = phi <4 x i32> [ %258, %257 ], [ %275, %264 ]
  %282 = phi <4 x i32> [ %259, %257 ], [ %276, %264 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %201, %204
  br i1 %285, label %296, label %286

286:                                              ; preds = %190, %280
  %287 = phi i32 [ %186, %190 ], [ %284, %280 ]
  %288 = phi i32* [ %191, %190 ], [ %205, %280 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i32 [ %293, %289 ], [ %287, %286 ]
  %291 = phi i32* [ %294, %289 ], [ %288, %286 ]
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = getelementptr inbounds i32, i32* %291, i64 1
  %295 = icmp ugt i32* %294, %189
  br i1 %295, label %296, label %289, !llvm.loop !22

296:                                              ; preds = %289, %280, %185
  %297 = phi i32 [ %186, %185 ], [ %284, %280 ], [ %293, %289 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !23
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !25
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

311:                                              ; preds = %296
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !29
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !31
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !23
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = add nuw nsw i32 %24, 1
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = icmp slt i32 %24, %329
  br i1 %330, label %23, label %22, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !18, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
