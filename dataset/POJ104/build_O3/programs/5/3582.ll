; ModuleID = 'source-C-CXX/5/3582.cpp'
source_filename = "source-C-CXX/5/3582.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3582.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %341, label %14

14:                                               ; preds = %0, %330
  %15 = phi i64 [ %331, %330 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %19, label %44, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %144, label %23

23:                                               ; preds = %21, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %21 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %21 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %21 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %14
  %45 = phi i32 [ %20, %14 ], [ %40, %38 ]
  %46 = phi i32 [ %18, %14 ], [ %39, %38 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = icmp slt i32 %45, 1
  br i1 %48, label %224, label %49

49:                                               ; preds = %44
  %50 = add nuw i32 %45, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %138, label %54

54:                                               ; preds = %49
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
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = add <4 x i32> %66, %72
  %77 = add <4 x i32> %67, %75
  %78 = or i64 %65, 9
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = add <4 x i32> %76, %81
  %86 = add <4 x i32> %77, %84
  %87 = or i64 %65, 17
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = add <4 x i32> %85, %90
  %95 = add <4 x i32> %86, %93
  %96 = or i64 %65, 25
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = add <4 x i32> %94, %99
  %104 = add <4 x i32> %95, %102
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
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = add <4 x i32> %117, %123
  %128 = add <4 x i32> %118, %126
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

138:                                              ; preds = %49, %132
  %139 = phi i64 [ 1, %49 ], [ %56, %132 ]
  %140 = phi i32 [ 0, %49 ], [ %136, %132 ]
  br label %214

141:                                              ; preds = %214, %132
  %142 = phi i32 [ %136, %132 ], [ %219, %214 ]
  store i32 %142, i32* %47, align 4, !tbaa !5
  %143 = sext i32 %46 to i64
  br i1 %48, label %224, label %146

144:                                              ; preds = %21
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %224

146:                                              ; preds = %141
  %147 = add nuw i32 %45, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %211, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  %155 = add nsw i64 %152, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %188, label %160

160:                                              ; preds = %151
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %185, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %183, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %184, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %186, %162 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %164, %170
  %175 = add <4 x i32> %165, %173
  %176 = or i64 %163, 9
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %174, %179
  %184 = add <4 x i32> %175, %182
  %185 = add nuw i64 %163, 16
  %186 = add i64 %166, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %162, !llvm.loop !17

188:                                              ; preds = %162, %151
  %189 = phi <4 x i32> [ undef, %151 ], [ %183, %162 ]
  %190 = phi <4 x i32> [ undef, %151 ], [ %184, %162 ]
  %191 = phi i64 [ 0, %151 ], [ %185, %162 ]
  %192 = phi <4 x i32> [ %154, %151 ], [ %183, %162 ]
  %193 = phi <4 x i32> [ zeroinitializer, %151 ], [ %184, %162 ]
  %194 = icmp eq i64 %158, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = or i64 %191, 1
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %193, %200
  %202 = bitcast i32* %197 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %192, %203
  br label %205

205:                                              ; preds = %188, %195
  %206 = phi <4 x i32> [ %189, %188 ], [ %204, %195 ]
  %207 = phi <4 x i32> [ %190, %188 ], [ %201, %195 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %149, %152
  br i1 %210, label %222, label %211

211:                                              ; preds = %146, %205
  %212 = phi i64 [ 1, %146 ], [ %153, %205 ]
  %213 = phi i32 [ %142, %146 ], [ %209, %205 ]
  br label %238

214:                                              ; preds = %138, %214
  %215 = phi i64 [ %220, %214 ], [ %139, %138 ]
  %216 = phi i32 [ %219, %214 ], [ %140, %138 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %51
  br i1 %221, label %141, label %214, !llvm.loop !18

222:                                              ; preds = %238, %205
  %223 = phi i32 [ %209, %205 ], [ %243, %238 ]
  store i32 %223, i32* %47, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %44, %144, %141, %222
  %225 = phi i32 [ %46, %222 ], [ %18, %144 ], [ %46, %141 ], [ %46, %44 ]
  %226 = phi i32* [ %47, %222 ], [ %145, %144 ], [ %47, %141 ], [ %47, %44 ]
  %227 = phi i32 [ %45, %222 ], [ %20, %144 ], [ %45, %141 ], [ %45, %44 ]
  %228 = phi i32 [ %223, %222 ], [ 0, %144 ], [ %142, %141 ], [ 0, %44 ]
  %229 = icmp sgt i32 %225, 2
  br i1 %229, label %230, label %330

230:                                              ; preds = %224
  %231 = zext i32 %225 to i64
  %232 = add nsw i64 %231, -2
  %233 = add nsw i64 %231, -3
  %234 = and i64 %232, 3
  %235 = icmp ult i64 %233, 3
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = and i64 %232, -4
  br label %269

238:                                              ; preds = %211, %238
  %239 = phi i64 [ %244, %238 ], [ %212, %211 ]
  %240 = phi i32 [ %243, %238 ], [ %213, %211 ]
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %240, %242
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %148
  br i1 %245, label %222, label %238, !llvm.loop !20

246:                                              ; preds = %269, %230
  %247 = phi i32 [ undef, %230 ], [ %287, %269 ]
  %248 = phi i64 [ 2, %230 ], [ %288, %269 ]
  %249 = phi i32 [ %228, %230 ], [ %287, %269 ]
  %250 = icmp eq i64 %234, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %258, %251 ], [ %248, %246 ]
  %253 = phi i32 [ %257, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %259, %251 ], [ %234, %246 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %252, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %253, %256
  %258 = add nuw nsw i64 %252, 1
  %259 = add i64 %254, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %251, !llvm.loop !21

261:                                              ; preds = %251, %246
  %262 = phi i32 [ %247, %246 ], [ %257, %251 ]
  store i32 %262, i32* %226, align 4, !tbaa !5
  %263 = sext i32 %227 to i64
  br i1 %229, label %264, label %330

264:                                              ; preds = %261
  %265 = and i64 %232, 3
  %266 = icmp ult i64 %233, 3
  br i1 %266, label %313, label %267

267:                                              ; preds = %264
  %268 = and i64 %232, -4
  br label %291

269:                                              ; preds = %269, %236
  %270 = phi i64 [ 2, %236 ], [ %288, %269 ]
  %271 = phi i32 [ %228, %236 ], [ %287, %269 ]
  %272 = phi i64 [ %237, %236 ], [ %289, %269 ]
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %270, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %271, %274
  %276 = or i64 %270, 1
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %276, i64 1
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = add nsw i32 %275, %278
  %280 = add nuw nsw i64 %270, 2
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %280, i64 1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %279, %282
  %284 = add nuw nsw i64 %270, 3
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %284, i64 1
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = add nsw i32 %283, %286
  %288 = add nuw nsw i64 %270, 4
  %289 = add i64 %272, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %246, label %269, !llvm.loop !22

291:                                              ; preds = %291, %267
  %292 = phi i64 [ 2, %267 ], [ %310, %291 ]
  %293 = phi i32 [ %262, %267 ], [ %309, %291 ]
  %294 = phi i64 [ %268, %267 ], [ %311, %291 ]
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %292, i64 %263
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %293, %296
  %298 = or i64 %292, 1
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %298, i64 %263
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %297, %300
  %302 = add nuw nsw i64 %292, 2
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %302, i64 %263
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %301, %304
  %306 = add nuw nsw i64 %292, 3
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %306, i64 %263
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %305, %308
  %310 = add nuw nsw i64 %292, 4
  %311 = add i64 %294, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %291, !llvm.loop !23

313:                                              ; preds = %291, %264
  %314 = phi i32 [ undef, %264 ], [ %309, %291 ]
  %315 = phi i64 [ 2, %264 ], [ %310, %291 ]
  %316 = phi i32 [ %262, %264 ], [ %309, %291 ]
  %317 = icmp eq i64 %265, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %313, %318
  %319 = phi i64 [ %325, %318 ], [ %315, %313 ]
  %320 = phi i32 [ %324, %318 ], [ %316, %313 ]
  %321 = phi i64 [ %326, %318 ], [ %265, %313 ]
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %319, i64 %263
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %320, %323
  %325 = add nuw nsw i64 %319, 1
  %326 = add i64 %321, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %318, !llvm.loop !24

328:                                              ; preds = %318, %313
  %329 = phi i32 [ %314, %313 ], [ %324, %318 ]
  store i32 %329, i32* %226, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %224, %328, %261
  %331 = add nuw nsw i64 %15, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %15, %333
  br i1 %334, label %14, label %335, !llvm.loop !25

335:                                              ; preds = %330
  %336 = icmp eq i32 %332, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  br label %383

341:                                              ; preds = %0, %335
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = icmp slt i32 %345, 2
  br i1 %346, label %383, label %347

347:                                              ; preds = %341, %372
  %348 = phi i64 [ %379, %372 ], [ 2, %341 ]
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !28
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !32
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !34
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !26
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %348
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
  %379 = add nuw nsw i64 %348, 1
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %348, %381
  br i1 %382, label %347, label %383, !llvm.loop !35

383:                                              ; preds = %372, %341, %337
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_3582.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
