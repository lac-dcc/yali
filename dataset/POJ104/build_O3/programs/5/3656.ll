; ModuleID = 'source-C-CXX/5/3656.cpp'
source_filename = "source-C-CXX/5/3656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %371, label %13

13:                                               ; preds = %0, %364
  %14 = phi i32 [ %368, %364 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %20, label %45

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = add i32 %19, -1
  br label %153

24:                                               ; preds = %20, %39
  %25 = phi i32 [ %40, %39 ], [ %17, %20 ]
  %26 = phi i32 [ %41, %39 ], [ %19, %20 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %20 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %13
  %46 = phi i32 [ %19, %13 ], [ %41, %39 ]
  %47 = phi i32 [ %17, %13 ], [ %40, %39 ]
  %48 = add i32 %46, -1
  %49 = icmp sgt i32 %46, 2
  br i1 %49, label %50, label %146

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %138, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %108, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %105, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %106, %64 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = or i64 %65, 9
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %65, 17
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %65, 25
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %65, 32
  %106 = add i64 %68, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %64, !llvm.loop !13

108:                                              ; preds = %64, %54
  %109 = phi <4 x i32> [ undef, %54 ], [ %103, %64 ]
  %110 = phi <4 x i32> [ undef, %54 ], [ %104, %64 ]
  %111 = phi i64 [ 0, %54 ], [ %105, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %54 ], [ %103, %64 ]
  %113 = phi <4 x i32> [ zeroinitializer, %54 ], [ %104, %64 ]
  %114 = icmp eq i64 %60, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %129, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %127, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %128, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %130, %115 ], [ %60, %108 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = add nuw i64 %116, 8
  %130 = add i64 %119, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !15

132:                                              ; preds = %115, %108
  %133 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %134 = phi <4 x i32> [ %110, %108 ], [ %128, %115 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %52, %55
  br i1 %137, label %141, label %138

138:                                              ; preds = %50, %132
  %139 = phi i64 [ 1, %50 ], [ %56, %132 ]
  %140 = phi i32 [ 0, %50 ], [ %136, %132 ]
  br label %198

141:                                              ; preds = %198, %132
  %142 = phi i32 [ %136, %132 ], [ %203, %198 ]
  %143 = add i32 %46, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %144
  br label %146

146:                                              ; preds = %141, %45
  %147 = phi i1 [ %49, %141 ], [ false, %45 ]
  %148 = phi i32* [ %145, %141 ], [ %10, %45 ]
  %149 = phi i32 [ %142, %141 ], [ 0, %45 ]
  %150 = icmp sgt i32 %47, 0
  br i1 %150, label %151, label %234

151:                                              ; preds = %146
  %152 = icmp eq i32 %46, 1
  br i1 %152, label %164, label %153

153:                                              ; preds = %22, %151
  %154 = phi i1 [ false, %22 ], [ %147, %151 ]
  %155 = phi i32 [ %23, %22 ], [ %48, %151 ]
  %156 = phi i32 [ %17, %22 ], [ %47, %151 ]
  %157 = phi i32 [ 0, %22 ], [ %149, %151 ]
  %158 = sext i32 %155 to i64
  %159 = zext i32 %156 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %156, 1
  br i1 %161, label %222, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4294967294
  br label %308

164:                                              ; preds = %151
  %165 = load i32, i32* %148, align 4, !tbaa !5
  %166 = zext i32 %47 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %206, label %170

170:                                              ; preds = %164
  %171 = and i64 %166, 4294967292
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %195, %172 ]
  %174 = phi i32 [ %149, %170 ], [ %194, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %196, %172 ]
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %173, i64 0
  %177 = add nsw i32 %165, %174
  %178 = load i32, i32* %176, align 16, !tbaa !5
  %179 = add nsw i32 %177, %178
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = add nsw i32 %165, %179
  %183 = load i32, i32* %181, align 4, !tbaa !5
  %184 = add nsw i32 %182, %183
  %185 = or i64 %173, 2
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %185, i64 0
  %187 = add nsw i32 %165, %184
  %188 = load i32, i32* %186, align 8, !tbaa !5
  %189 = add nsw i32 %187, %188
  %190 = or i64 %173, 3
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %190, i64 0
  %192 = add nsw i32 %165, %189
  %193 = load i32, i32* %191, align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %206, label %172, !llvm.loop !17

198:                                              ; preds = %138, %198
  %199 = phi i64 [ %204, %198 ], [ %139, %138 ]
  %200 = phi i32 [ %203, %198 ], [ %140, %138 ]
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %51
  br i1 %205, label %141, label %198, !llvm.loop !18

206:                                              ; preds = %172, %164
  %207 = phi i32 [ undef, %164 ], [ %194, %172 ]
  %208 = phi i64 [ 0, %164 ], [ %195, %172 ]
  %209 = phi i32 [ %149, %164 ], [ %194, %172 ]
  %210 = icmp eq i64 %168, 0
  br i1 %210, label %234, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %168, %206 ]
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %212, i64 0
  %216 = add nsw i32 %165, %213
  %217 = load i32, i32* %215, align 4, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %234, label %211, !llvm.loop !20

222:                                              ; preds = %308, %153
  %223 = phi i32 [ undef, %153 ], [ %324, %308 ]
  %224 = phi i64 [ 0, %153 ], [ %325, %308 ]
  %225 = phi i32 [ %157, %153 ], [ %324, %308 ]
  %226 = icmp eq i64 %160, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %224, i64 %158
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %225
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %224, i64 0
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %230, %232
  br label %234

234:                                              ; preds = %227, %222, %206, %211, %146
  %235 = phi i32 [ %47, %146 ], [ %47, %211 ], [ %47, %206 ], [ %156, %222 ], [ %156, %227 ]
  %236 = phi i32 [ %48, %146 ], [ %48, %211 ], [ %48, %206 ], [ %155, %222 ], [ %155, %227 ]
  %237 = phi i1 [ %147, %146 ], [ %147, %211 ], [ %147, %206 ], [ %154, %222 ], [ %154, %227 ]
  %238 = phi i32 [ %149, %146 ], [ %207, %206 ], [ %218, %211 ], [ %223, %222 ], [ %233, %227 ]
  %239 = add nsw i32 %235, -1
  %240 = sext i32 %239 to i64
  br i1 %237, label %241, label %336

241:                                              ; preds = %234
  %242 = zext i32 %236 to i64
  %243 = add nsw i64 %242, -1
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %305, label %245

245:                                              ; preds = %241
  %246 = and i64 %243, -8
  %247 = or i64 %246, 1
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  %249 = add nsw i64 %246, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %282, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %279, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %277, %256 ]
  %259 = phi <4 x i32> [ zeroinitializer, %254 ], [ %278, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %280, %256 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %240, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %258
  %269 = add <4 x i32> %267, %259
  %270 = or i64 %257, 9
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %240, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = add nuw i64 %257, 16
  %280 = add i64 %260, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %256, !llvm.loop !21

282:                                              ; preds = %256, %245
  %283 = phi <4 x i32> [ undef, %245 ], [ %277, %256 ]
  %284 = phi <4 x i32> [ undef, %245 ], [ %278, %256 ]
  %285 = phi i64 [ 0, %245 ], [ %279, %256 ]
  %286 = phi <4 x i32> [ %248, %245 ], [ %277, %256 ]
  %287 = phi <4 x i32> [ zeroinitializer, %245 ], [ %278, %256 ]
  %288 = icmp eq i64 %252, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %282
  %290 = or i64 %285, 1
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %240, i64 %290
  %292 = getelementptr inbounds i32, i32* %291, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %294, %287
  %296 = bitcast i32* %291 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %297, %286
  br label %299

299:                                              ; preds = %282, %289
  %300 = phi <4 x i32> [ %283, %282 ], [ %298, %289 ]
  %301 = phi <4 x i32> [ %284, %282 ], [ %295, %289 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %243, %246
  br i1 %304, label %336, label %305

305:                                              ; preds = %241, %299
  %306 = phi i64 [ 1, %241 ], [ %247, %299 ]
  %307 = phi i32 [ %238, %241 ], [ %303, %299 ]
  br label %328

308:                                              ; preds = %308, %162
  %309 = phi i64 [ 0, %162 ], [ %325, %308 ]
  %310 = phi i32 [ %157, %162 ], [ %324, %308 ]
  %311 = phi i64 [ %163, %162 ], [ %326, %308 ]
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %309, i64 %158
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %309, i64 0
  %314 = load i32, i32* %312, align 4, !tbaa !5
  %315 = add nsw i32 %314, %310
  %316 = load i32, i32* %313, align 8, !tbaa !5
  %317 = add nsw i32 %315, %316
  %318 = or i64 %309, 1
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %318, i64 %158
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %318, i64 0
  %321 = load i32, i32* %319, align 4, !tbaa !5
  %322 = add nsw i32 %321, %317
  %323 = load i32, i32* %320, align 4, !tbaa !5
  %324 = add nsw i32 %322, %323
  %325 = add nuw nsw i64 %309, 2
  %326 = add i64 %311, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %222, label %308, !llvm.loop !17

328:                                              ; preds = %305, %328
  %329 = phi i64 [ %334, %328 ], [ %306, %305 ]
  %330 = phi i32 [ %333, %328 ], [ %307, %305 ]
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %240, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %242
  br i1 %335, label %336, label %328, !llvm.loop !22

336:                                              ; preds = %328, %299, %234
  %337 = phi i32 [ %238, %234 ], [ %303, %299 ], [ %333, %328 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !23
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !25
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %336
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

351:                                              ; preds = %336
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !29
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !31
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !23
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = add nuw nsw i32 %14, 1
  %369 = load i32, i32* %2, align 4, !tbaa !5
  %370 = icmp slt i32 %14, %369
  br i1 %370, label %13, label %371, !llvm.loop !32

371:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_3656.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !19, !14}
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
