; ModuleID = 'source-C-CXX/17/585.cpp'
source_filename = "source-C-CXX/17/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %536

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %11, %529
  %17 = phi i32 [ %534, %529 ], [ %9, %11 ]
  %18 = phi i32 [ %533, %529 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %37, label %501

20:                                               ; preds = %49
  %21 = icmp sgt i32 %50, 1
  br i1 %21, label %22, label %501

22:                                               ; preds = %20
  %23 = zext i32 %50 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nsw i32 %50, -1
  %26 = add nsw i32 %50, -2
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = zext i32 %25 to i64
  %30 = zext i32 %50 to i64
  %31 = add nsw i64 %30, -2
  %32 = add nsw i64 %30, -2
  %33 = add nsw i64 %30, -2
  %34 = add nsw i64 %30, -3
  %35 = sub nsw i64 0, %30
  %36 = sub nsw i64 0, %30
  br label %66

37:                                               ; preds = %16, %49
  %38 = phi i32 [ %50, %49 ], [ %17, %16 ]
  %39 = phi i64 [ %52, %49 ], [ 0, %16 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %37 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41, %37
  %50 = phi i32 [ %38, %37 ], [ %46, %41 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %37, label %20, !llvm.loop !11

54:                                               ; preds = %487, %482
  %55 = phi i64 [ 2, %482 ], [ %498, %487 ]
  %56 = icmp eq i64 %483, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i64 %55, -1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 0
  store i32 %59, i32* %61, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %57, %54, %405, %418
  %63 = add nuw nsw i64 %69, 1
  %64 = add nsw i64 %68, -1
  %65 = icmp eq i64 %63, %29
  br i1 %65, label %501, label %66, !llvm.loop !13

66:                                               ; preds = %62, %22
  %67 = phi i64 [ %30, %22 ], [ %98, %62 ]
  %68 = phi i64 [ %29, %22 ], [ %64, %62 ]
  %69 = phi i64 [ 0, %22 ], [ %63, %62 ]
  %70 = phi i32 [ 0, %22 ], [ %407, %62 ]
  %71 = sub i64 %31, %69
  %72 = sub i64 %31, %69
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = sub nsw i64 %30, %69
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = xor i64 %69, -1
  %81 = add nsw i64 %80, %30
  %82 = sub nsw i64 %30, %69
  %83 = xor i64 %69, -1
  %84 = sub nsw i64 %30, %69
  %85 = add i64 %84, -8
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = xor i64 %69, -1
  %89 = add nsw i64 %88, %30
  %90 = sub nsw i64 %30, %69
  %91 = xor i64 %69, -1
  %92 = sub nsw i64 %30, %69
  %93 = sub nsw i64 %30, %69
  %94 = sub i64 %31, %69
  %95 = mul nsw i64 %69, -4
  %96 = add nsw i64 %28, %95
  %97 = add nsw i64 %24, %95
  %98 = add nsw i64 %67, -1
  %99 = and i64 %90, 1
  %100 = icmp eq i64 %91, %35
  br i1 %100, label %118, label %101

101:                                              ; preds = %66
  %102 = and i64 %90, -2
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %115, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %116, %103 ]
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 0
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 16 %109, i64 %97, i1 false)
  %110 = or i64 %104, 1
  %111 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 0
  %112 = bitcast i32* %111 to i8*
  %113 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 0
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %112, i8* align 16 %114, i64 %97, i1 false)
  %115 = add nuw nsw i64 %104, 2
  %116 = add i64 %105, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %103, !llvm.loop !14

118:                                              ; preds = %103, %66
  %119 = phi i64 [ 0, %66 ], [ %115, %103 ]
  %120 = icmp eq i64 %99, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 0
  %123 = bitcast i32* %122 to i8*
  %124 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 0
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 16 %125, i64 %97, i1 false)
  br label %126

126:                                              ; preds = %118, %121
  %127 = add nsw i64 %67, -2
  br label %128

128:                                              ; preds = %126, %172
  %129 = phi i64 [ 0, %126 ], [ %173, %172 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 0
  br label %131

131:                                              ; preds = %128, %169
  %132 = phi i64 [ 0, %128 ], [ %170, %169 ]
  %133 = sub i64 %89, %132
  %134 = icmp slt i64 %127, %132
  br i1 %134, label %169, label %135

135:                                              ; preds = %131
  %136 = add nuw i64 %69, %132
  %137 = load i32, i32* %130, align 16, !tbaa !5
  %138 = and i64 %133, 1
  %139 = icmp eq i64 %32, %136
  br i1 %139, label %158, label %140

140:                                              ; preds = %135
  %141 = and i64 %133, -2
  br label %142

142:                                              ; preds = %539, %140
  %143 = phi i32 [ %137, %140 ], [ %540, %539 ]
  %144 = phi i64 [ 0, %140 ], [ %154, %539 ]
  %145 = phi i64 [ %141, %140 ], [ %541, %539 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %144
  store i32 %148, i32* %151, align 8, !tbaa !5
  store i32 %143, i32* %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %142, %150
  %153 = phi i32 [ %148, %142 ], [ %143, %150 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %537, label %539

158:                                              ; preds = %539, %135
  %159 = phi i32 [ %137, %135 ], [ %540, %539 ]
  %160 = phi i64 [ 0, %135 ], [ %154, %539 ]
  %161 = icmp eq i64 %138, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %160
  store i32 %165, i32* %168, align 4, !tbaa !5
  store i32 %159, i32* %164, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %158, %162, %167, %131
  %170 = add nuw nsw i64 %132, 1
  %171 = icmp eq i64 %170, %68
  br i1 %171, label %172, label %131, !llvm.loop !15

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %129, 1
  %174 = icmp eq i64 %173, %67
  br i1 %174, label %175, label %128, !llvm.loop !16

175:                                              ; preds = %172
  %176 = icmp ult i64 %92, 8
  %177 = and i64 %92, -8
  %178 = and i64 %87, 1
  %179 = icmp ult i64 %85, 8
  %180 = and i64 %87, 4611686018427387902
  %181 = icmp eq i64 %178, 0
  %182 = icmp eq i64 %92, %177
  br label %207

183:                                              ; preds = %183, %272
  %184 = phi i64 [ 0, %272 ], [ %195, %183 ]
  %185 = phi i64 [ %273, %272 ], [ %196, %183 ]
  %186 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184, i64 0
  %187 = bitcast i32* %186 to i8*
  %188 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 0
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %187, i8* align 16 %189, i64 %97, i1 false)
  %190 = or i64 %184, 1
  %191 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 0
  %192 = bitcast i32* %191 to i8*
  %193 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %192, i8* align 16 %194, i64 %97, i1 false)
  %195 = add nuw nsw i64 %184, 2
  %196 = add i64 %185, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %183, !llvm.loop !17

198:                                              ; preds = %183, %269
  %199 = phi i64 [ 0, %269 ], [ %195, %183 ]
  %200 = icmp eq i64 %270, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199, i64 0
  %203 = bitcast i32* %202 to i8*
  %204 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %199, i64 0
  %205 = bitcast i32* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %203, i8* align 16 %205, i64 %97, i1 false)
  br label %206

206:                                              ; preds = %198, %201
  br label %274

207:                                              ; preds = %175, %266
  %208 = phi i64 [ %267, %266 ], [ 0, %175 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  br i1 %176, label %257, label %211

211:                                              ; preds = %207
  %212 = insertelement <4 x i32> poison, i32 %210, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  %214 = insertelement <4 x i32> poison, i32 %210, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %179, label %243, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %240, %216 ], [ 0, %211 ]
  %218 = phi i64 [ %241, %216 ], [ %180, %211 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %217
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %213
  %226 = sub nsw <4 x i32> %224, %215
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 16, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !5
  %229 = or i64 %217, 8
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = sub nsw <4 x i32> %232, %213
  %237 = sub nsw <4 x i32> %235, %215
  %238 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 16, !tbaa !5
  %239 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 16, !tbaa !5
  %240 = add nuw i64 %217, 16
  %241 = add i64 %218, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %216, !llvm.loop !18

243:                                              ; preds = %216, %211
  %244 = phi i64 [ 0, %211 ], [ %240, %216 ]
  br i1 %181, label %256, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %244
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = sub nsw <4 x i32> %248, %213
  %253 = sub nsw <4 x i32> %251, %215
  %254 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 16, !tbaa !5
  %255 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 16, !tbaa !5
  br label %256

256:                                              ; preds = %243, %245
  br i1 %182, label %266, label %257

257:                                              ; preds = %207, %256
  %258 = phi i64 [ 0, %207 ], [ %177, %256 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %264, %259 ], [ %258, %257 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %210
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %67
  br i1 %265, label %266, label %259, !llvm.loop !20

266:                                              ; preds = %259, %256
  %267 = add nuw nsw i64 %208, 1
  %268 = icmp eq i64 %267, %67
  br i1 %268, label %269, label %207, !llvm.loop !22

269:                                              ; preds = %266
  %270 = and i64 %82, 1
  %271 = icmp eq i64 %83, %36
  br i1 %271, label %198, label %272

272:                                              ; preds = %269
  %273 = and i64 %82, -2
  br label %183

274:                                              ; preds = %206, %318
  %275 = phi i64 [ %319, %318 ], [ 0, %206 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %275
  br label %277

277:                                              ; preds = %274, %315
  %278 = phi i64 [ 0, %274 ], [ %316, %315 ]
  %279 = sub i64 %81, %278
  %280 = icmp slt i64 %127, %278
  br i1 %280, label %315, label %281

281:                                              ; preds = %277
  %282 = add nuw i64 %69, %278
  %283 = load i32, i32* %276, align 4, !tbaa !5
  %284 = and i64 %279, 1
  %285 = icmp eq i64 %33, %282
  br i1 %285, label %304, label %286

286:                                              ; preds = %281
  %287 = and i64 %279, -2
  br label %288

288:                                              ; preds = %545, %286
  %289 = phi i32 [ %283, %286 ], [ %546, %545 ]
  %290 = phi i64 [ 0, %286 ], [ %300, %545 ]
  %291 = phi i64 [ %287, %286 ], [ %547, %545 ]
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292, i64 %275
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %289, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %290, i64 %275
  store i32 %294, i32* %297, align 4, !tbaa !5
  store i32 %289, i32* %293, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %288, %296
  %299 = phi i32 [ %294, %288 ], [ %289, %296 ]
  %300 = add nuw nsw i64 %290, 2
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %300, i64 %275
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %299, %302
  br i1 %303, label %543, label %545

304:                                              ; preds = %545, %281
  %305 = phi i32 [ %283, %281 ], [ %546, %545 ]
  %306 = phi i64 [ 0, %281 ], [ %300, %545 ]
  %307 = icmp eq i64 %284, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = add nuw nsw i64 %306, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %309, i64 %275
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %305, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306, i64 %275
  store i32 %311, i32* %314, align 4, !tbaa !5
  store i32 %305, i32* %310, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %304, %308, %313, %277
  %316 = add nuw nsw i64 %278, 1
  %317 = icmp eq i64 %316, %68
  br i1 %317, label %318, label %277, !llvm.loop !23

318:                                              ; preds = %315
  %319 = add nuw nsw i64 %275, 1
  %320 = icmp eq i64 %319, %67
  br i1 %320, label %321, label %274, !llvm.loop !24

321:                                              ; preds = %318
  %322 = icmp ult i64 %93, 8
  %323 = and i64 %93, -8
  %324 = and i64 %79, 1
  %325 = icmp ult i64 %77, 8
  %326 = and i64 %79, 4611686018427387902
  %327 = icmp eq i64 %324, 0
  %328 = icmp eq i64 %93, %323
  br label %329

329:                                              ; preds = %321, %402
  %330 = phi i64 [ %403, %402 ], [ 0, %321 ]
  br i1 %322, label %391, label %331

331:                                              ; preds = %329
  br i1 %325, label %371, label %332

332:                                              ; preds = %331, %332
  %333 = phi i64 [ %368, %332 ], [ 0, %331 ]
  %334 = phi i64 [ %369, %332 ], [ %326, %331 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %333
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %333
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = sub nsw <4 x i32> %343, %337
  %348 = sub nsw <4 x i32> %346, %340
  %349 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %349, align 16, !tbaa !5
  %350 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %350, align 16, !tbaa !5
  %351 = or i64 %333, 8
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %351
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = sub nsw <4 x i32> %360, %354
  %365 = sub nsw <4 x i32> %363, %357
  %366 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %366, align 16, !tbaa !5
  %367 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 16, !tbaa !5
  %368 = add nuw i64 %333, 16
  %369 = add i64 %334, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %332, !llvm.loop !25

371:                                              ; preds = %332, %331
  %372 = phi i64 [ 0, %331 ], [ %368, %332 ]
  br i1 %327, label %390, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %372
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = sub nsw <4 x i32> %382, %376
  %387 = sub nsw <4 x i32> %385, %379
  %388 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %388, align 16, !tbaa !5
  %389 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %389, align 16, !tbaa !5
  br label %390

390:                                              ; preds = %371, %373
  br i1 %328, label %402, label %391

391:                                              ; preds = %329, %390
  %392 = phi i64 [ 0, %329 ], [ %323, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %400, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %394
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sub nsw i32 %398, %396
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = add nuw nsw i64 %394, 1
  %401 = icmp eq i64 %400, %67
  br i1 %401, label %402, label %393, !llvm.loop !26

402:                                              ; preds = %393, %390
  %403 = add nuw nsw i64 %330, 1
  %404 = icmp eq i64 %403, %67
  br i1 %404, label %405, label %329, !llvm.loop !27

405:                                              ; preds = %402
  %406 = load i32, i32* %8, align 4, !tbaa !5
  %407 = add nsw i32 %406, %70
  %408 = icmp sgt i64 %67, 2
  br i1 %408, label %409, label %62

409:                                              ; preds = %405
  %410 = icmp ult i64 %94, 8
  %411 = and i64 %94, -8
  %412 = or i64 %411, 2
  %413 = and i64 %75, 1
  %414 = icmp ult i64 %73, 8
  %415 = and i64 %75, 4611686018427387902
  %416 = icmp eq i64 %413, 0
  %417 = icmp eq i64 %94, %411
  br label %419

418:                                              ; preds = %479
  br i1 %408, label %482, label %62

419:                                              ; preds = %409, %479
  %420 = phi i64 [ %480, %479 ], [ 2, %409 ]
  %421 = add nsw i64 %420, -1
  br i1 %410, label %469, label %422

422:                                              ; preds = %419
  br i1 %414, label %453, label %423

423:                                              ; preds = %422, %423
  %424 = phi i64 [ %450, %423 ], [ 0, %422 ]
  %425 = phi i64 [ %451, %423 ], [ %415, %422 ]
  %426 = or i64 %424, 2
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 8, !tbaa !5
  %433 = or i64 %424, 1
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %435, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %434, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %437, align 4, !tbaa !5
  %438 = or i64 %424, 10
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 8, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 8, !tbaa !5
  %445 = or i64 %424, 9
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %447, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %449, align 4, !tbaa !5
  %450 = add nuw i64 %424, 16
  %451 = add i64 %425, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %423, !llvm.loop !28

453:                                              ; preds = %423, %422
  %454 = phi i64 [ 0, %422 ], [ %450, %423 ]
  br i1 %416, label %468, label %455

455:                                              ; preds = %453
  %456 = or i64 %454, 2
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 8, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 8, !tbaa !5
  %463 = or i64 %454, 1
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %465, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %467, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %453, %455
  br i1 %417, label %479, label %469

469:                                              ; preds = %419, %468
  %470 = phi i64 [ 2, %419 ], [ %412, %468 ]
  br label %471

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %477, %471 ], [ %470, %469 ]
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i64 %472, -1
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !5
  %477 = add nuw nsw i64 %472, 1
  %478 = icmp eq i64 %477, %67
  br i1 %478, label %479, label %471, !llvm.loop !29

479:                                              ; preds = %471, %468
  %480 = add nuw nsw i64 %420, 1
  %481 = icmp eq i64 %480, %67
  br i1 %481, label %418, label %419, !llvm.loop !30

482:                                              ; preds = %418
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 8 %15, i64 %96, i1 false)
  %483 = and i64 %71, 1
  %484 = icmp eq i64 %34, %69
  br i1 %484, label %54, label %485

485:                                              ; preds = %482
  %486 = and i64 %71, -2
  br label %487

487:                                              ; preds = %487, %485
  %488 = phi i64 [ 2, %485 ], [ %498, %487 ]
  %489 = phi i64 [ %486, %485 ], [ %499, %487 ]
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %488, i64 0
  %491 = load i32, i32* %490, align 16, !tbaa !5
  %492 = add nsw i64 %488, -1
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %492, i64 0
  store i32 %491, i32* %493, align 16, !tbaa !5
  %494 = or i64 %488, 1
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %494, i64 0
  %496 = load i32, i32* %495, align 16, !tbaa !5
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %488, i64 0
  store i32 %496, i32* %497, align 16, !tbaa !5
  %498 = add nuw nsw i64 %488, 2
  %499 = add i64 %489, -2
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %54, label %487, !llvm.loop !31

501:                                              ; preds = %62, %16, %20
  %502 = phi i32 [ 0, %20 ], [ 0, %16 ], [ %407, %62 ]
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
  %504 = bitcast %"class.std::basic_ostream"* %503 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !32
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %503 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !34
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %501
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

516:                                              ; preds = %501
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !38
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !40
  br label %529

523:                                              ; preds = %516
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
  %524 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !32
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = call signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
  br label %529

529:                                              ; preds = %520, %523
  %530 = phi i8 [ %522, %520 ], [ %528, %523 ]
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8 signext %530)
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  %533 = add nuw nsw i32 %18, 1
  %534 = load i32, i32* %1, align 4, !tbaa !5
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %16, label %536, !llvm.loop !41

536:                                              ; preds = %529, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

537:                                              ; preds = %152
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %146
  store i32 %156, i32* %538, align 4, !tbaa !5
  store i32 %153, i32* %155, align 8, !tbaa !5
  br label %539

539:                                              ; preds = %537, %152
  %540 = phi i32 [ %156, %152 ], [ %153, %537 ]
  %541 = add i64 %145, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %158, label %142, !llvm.loop !42

543:                                              ; preds = %298
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292, i64 %275
  store i32 %302, i32* %544, align 4, !tbaa !5
  store i32 %299, i32* %301, align 4, !tbaa !5
  br label %545

545:                                              ; preds = %543, %298
  %546 = phi i32 [ %302, %298 ], [ %299, %543 ]
  %547 = add i64 %291, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %304, label %288, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_585.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !19}
!26 = distinct !{!26, !10, !21, !19}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !19}
!29 = distinct !{!29, !10, !21, !19}
!30 = distinct !{!30, !10}
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
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
