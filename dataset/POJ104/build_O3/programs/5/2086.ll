; ModuleID = 'source-C-CXX/5/2086.cpp'
source_filename = "source-C-CXX/5/2086.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2086.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = ptrtoint [105 x [105 x i32]]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %6, i8 0, i64 44100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %353, label %15

15:                                               ; preds = %0
  %16 = xor i64 %2, -1
  %17 = or i64 %2, 4
  %18 = xor i64 %2, -1
  %19 = or i64 %2, 4
  br label %20

20:                                               ; preds = %15, %346
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %24, label %26, label %51

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = sext i32 %25 to i64
  br label %150

30:                                               ; preds = %26, %45
  %31 = phi i32 [ %46, %45 ], [ %23, %26 ]
  %32 = phi i32 [ %47, %45 ], [ %25, %26 ]
  %33 = phi i64 [ %48, %45 ], [ 0, %26 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %33, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = load i32, i32* %4, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %47 = phi i32 [ %40, %43 ], [ %32, %30 ]
  %48 = add nuw nsw i64 %33, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %30, label %51, !llvm.loop !11

51:                                               ; preds = %45, %20
  %52 = phi i32 [ %25, %20 ], [ %47, %45 ]
  %53 = phi i32 [ %23, %20 ], [ %46, %45 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %54
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %150

57:                                               ; preds = %51
  %58 = shl nsw i64 %54, 2
  %59 = add i64 %58, %2
  %60 = call i64 @llvm.umax.i64(i64 %59, i64 %19)
  %61 = add i64 %60, %18
  %62 = lshr i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 28
  br i1 %64, label %147, label %65

65:                                               ; preds = %57
  %66 = and i64 %63, 9223372036854775800
  %67 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 24
  br i1 %72, label %118, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %115, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %113, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %114, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %116, %75 ]
  %80 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %76, 8
  %89 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %76, 16
  %98 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %76, 24
  %107 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %76, 32
  %116 = add i64 %79, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %75, !llvm.loop !13

118:                                              ; preds = %75, %65
  %119 = phi <4 x i32> [ undef, %65 ], [ %113, %75 ]
  %120 = phi <4 x i32> [ undef, %65 ], [ %114, %75 ]
  %121 = phi i64 [ 0, %65 ], [ %115, %75 ]
  %122 = phi <4 x i32> [ zeroinitializer, %65 ], [ %113, %75 ]
  %123 = phi <4 x i32> [ zeroinitializer, %65 ], [ %114, %75 ]
  %124 = icmp eq i64 %71, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %138, %125 ], [ %121, %118 ]
  %127 = phi <4 x i32> [ %136, %125 ], [ %122, %118 ]
  %128 = phi <4 x i32> [ %137, %125 ], [ %123, %118 ]
  %129 = phi i64 [ %139, %125 ], [ %71, %118 ]
  %130 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %126, 8
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !15

141:                                              ; preds = %125, %118
  %142 = phi <4 x i32> [ %119, %118 ], [ %136, %125 ]
  %143 = phi <4 x i32> [ %120, %118 ], [ %137, %125 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %63, %66
  br i1 %146, label %150, label %147

147:                                              ; preds = %57, %141
  %148 = phi i32 [ 0, %57 ], [ %145, %141 ]
  %149 = phi i32* [ %11, %57 ], [ %67, %141 ]
  br label %167

150:                                              ; preds = %167, %141, %28, %51
  %151 = phi i1 [ false, %51 ], [ false, %28 ], [ %56, %141 ], [ %56, %167 ]
  %152 = phi i64 [ %54, %51 ], [ %29, %28 ], [ %54, %141 ], [ %54, %167 ]
  %153 = phi i32 [ %53, %51 ], [ %23, %28 ], [ %53, %141 ], [ %53, %167 ]
  %154 = phi i32 [ %52, %51 ], [ %25, %28 ], [ %52, %141 ], [ %52, %167 ]
  %155 = phi i32 [ 0, %51 ], [ 0, %28 ], [ %145, %141 ], [ %171, %167 ]
  %156 = add i32 %153, -1
  %157 = add nsw i32 %154, -1
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i32 %153, 2
  br i1 %159, label %160, label %206

160:                                              ; preds = %150
  %161 = zext i32 %156 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %156, 2
  br i1 %164, label %194, label %165

165:                                              ; preds = %160
  %166 = and i64 %162, -2
  br label %174

167:                                              ; preds = %147, %167
  %168 = phi i32 [ %171, %167 ], [ %148, %147 ]
  %169 = phi i32* [ %172, %167 ], [ %149, %147 ]
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds i32, i32* %169, i64 1
  %173 = icmp ult i32* %172, %55
  br i1 %173, label %167, label %150, !llvm.loop !17

174:                                              ; preds = %174, %165
  %175 = phi i64 [ 1, %165 ], [ %191, %174 ]
  %176 = phi i32 [ %155, %165 ], [ %190, %174 ]
  %177 = phi i64 [ %166, %165 ], [ %192, %174 ]
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %175, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %175, i64 %158
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %184, i64 %158
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nuw nsw i64 %175, 2
  %192 = add i64 %177, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %174, !llvm.loop !19

194:                                              ; preds = %174, %160
  %195 = phi i32 [ undef, %160 ], [ %190, %174 ]
  %196 = phi i64 [ 1, %160 ], [ %191, %174 ]
  %197 = phi i32 [ %155, %160 ], [ %190, %174 ]
  %198 = icmp eq i64 %163, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %196, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %197
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %196, i64 %158
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  br label %206

206:                                              ; preds = %199, %194, %150
  %207 = phi i32 [ %155, %150 ], [ %195, %194 ], [ %205, %199 ]
  %208 = icmp sgt i32 %153, 1
  br i1 %208, label %209, label %318

209:                                              ; preds = %206
  %210 = zext i32 %156 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %152
  br i1 %151, label %212, label %318

212:                                              ; preds = %209
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 0
  %214 = mul nuw nsw i64 %210, 420
  %215 = add i64 %214, %2
  %216 = shl nsw i64 %152, 2
  %217 = add i64 %215, %216
  %218 = add nuw i64 %17, %214
  %219 = call i64 @llvm.umax.i64(i64 %217, i64 %218)
  %220 = add i64 %219, %16
  %221 = sub i64 %220, %214
  %222 = lshr i64 %221, 2
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 28
  br i1 %224, label %308, label %225

225:                                              ; preds = %212
  %226 = and i64 %223, 9223372036854775800
  %227 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %226
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %207, i32 0
  %229 = add nsw i64 %226, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 3
  %233 = icmp ult i64 %229, 24
  br i1 %233, label %279, label %234

234:                                              ; preds = %225
  %235 = and i64 %231, 4611686018427387900
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %276, %236 ]
  %238 = phi <4 x i32> [ %228, %234 ], [ %274, %236 ]
  %239 = phi <4 x i32> [ zeroinitializer, %234 ], [ %275, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %277, %236 ]
  %241 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = or i64 %237, 8
  %250 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = or i64 %237, 16
  %259 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = or i64 %237, 24
  %268 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = add nuw i64 %237, 32
  %277 = add i64 %240, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %236, !llvm.loop !20

279:                                              ; preds = %236, %225
  %280 = phi <4 x i32> [ undef, %225 ], [ %274, %236 ]
  %281 = phi <4 x i32> [ undef, %225 ], [ %275, %236 ]
  %282 = phi i64 [ 0, %225 ], [ %276, %236 ]
  %283 = phi <4 x i32> [ %228, %225 ], [ %274, %236 ]
  %284 = phi <4 x i32> [ zeroinitializer, %225 ], [ %275, %236 ]
  %285 = icmp eq i64 %232, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %279, %286
  %287 = phi i64 [ %299, %286 ], [ %282, %279 ]
  %288 = phi <4 x i32> [ %297, %286 ], [ %283, %279 ]
  %289 = phi <4 x i32> [ %298, %286 ], [ %284, %279 ]
  %290 = phi i64 [ %300, %286 ], [ %232, %279 ]
  %291 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %210, i64 %287
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = add nuw i64 %287, 8
  %300 = add i64 %290, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %286, !llvm.loop !21

302:                                              ; preds = %286, %279
  %303 = phi <4 x i32> [ %280, %279 ], [ %297, %286 ]
  %304 = phi <4 x i32> [ %281, %279 ], [ %298, %286 ]
  %305 = add <4 x i32> %304, %303
  %306 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %305)
  %307 = icmp eq i64 %223, %226
  br i1 %307, label %318, label %308

308:                                              ; preds = %212, %302
  %309 = phi i32 [ %207, %212 ], [ %306, %302 ]
  %310 = phi i32* [ %213, %212 ], [ %227, %302 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i32 [ %315, %311 ], [ %309, %308 ]
  %313 = phi i32* [ %316, %311 ], [ %310, %308 ]
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %312
  %316 = getelementptr inbounds i32, i32* %313, i64 1
  %317 = icmp ult i32* %316, %211
  br i1 %317, label %311, label %318, !llvm.loop !22

318:                                              ; preds = %311, %302, %209, %206
  %319 = phi i32 [ %207, %206 ], [ %207, %209 ], [ %306, %302 ], [ %315, %311 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !23
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !25
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

333:                                              ; preds = %318
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !29
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !31
  br label %346

340:                                              ; preds = %333
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %341 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !23
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = call signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %346

346:                                              ; preds = %337, %340
  %347 = phi i8 [ %339, %337 ], [ %345, %340 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
  %350 = load i32, i32* %3, align 4, !tbaa !5
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %3, align 4, !tbaa !5
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %20, !llvm.loop !32

353:                                              ; preds = %346, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_2086.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !18, !14}
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
