; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %473, label %11

11:                                               ; preds = %0, %467
  %12 = phi i32 [ %471, %467 ], [ %9, %0 ]
  %13 = phi i32 [ %470, %467 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %467, label %20

15:                                               ; preds = %32
  %16 = icmp sgt i32 %33, 1
  br i1 %16, label %17, label %467

17:                                               ; preds = %15
  %18 = add nuw i32 %33, 1
  %19 = add i32 %33, 1
  br label %37

20:                                               ; preds = %11, %32
  %21 = phi i32 [ %33, %32 ], [ %12, %11 ]
  %22 = phi i64 [ %35, %32 ], [ 1, %11 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %20 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %22, %34
  br i1 %36, label %20, label %15, !llvm.loop !11

37:                                               ; preds = %17, %460
  %38 = phi i32 [ 0, %17 ], [ %466, %460 ]
  %39 = phi i32 [ %18, %17 ], [ %464, %460 ]
  %40 = phi i32 [ 0, %17 ], [ %462, %460 ]
  %41 = phi i32 [ 1, %17 ], [ %463, %460 ]
  %42 = sub i32 %19, %38
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -3
  %45 = sub i32 %19, %38
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -11
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %19, %38
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %19, %38
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -2
  %57 = add nsw i64 %55, -3
  %58 = sub i32 %19, %38
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %19, %38
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -10
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %19, %38
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -2
  %71 = sub i32 %19, %38
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = sub i32 %19, %38
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -3
  %77 = sub nsw i32 %33, %41
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %349, label %79

79:                                               ; preds = %37
  %80 = zext i32 %39 to i64
  %81 = icmp eq i32 %39, 2
  %82 = icmp ult i64 %70, 8
  %83 = and i64 %70, -8
  %84 = or i64 %83, 2
  %85 = and i64 %67, 1
  %86 = icmp ult i64 %65, 8
  %87 = and i64 %67, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %70, %83
  br label %101

90:                                               ; preds = %176
  br i1 %78, label %349, label %91

91:                                               ; preds = %90
  %92 = zext i32 %39 to i64
  %93 = icmp ult i64 %73, 8
  %94 = and i64 %73, -8
  %95 = or i64 %94, 1
  %96 = and i64 %62, 1
  %97 = icmp ult i64 %60, 8
  %98 = and i64 %62, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %73, %94
  br label %188

101:                                              ; preds = %79, %176
  %102 = phi i64 [ 1, %79 ], [ %178, %176 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %102, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  br i1 %81, label %176, label %106, !llvm.loop !13

106:                                              ; preds = %101
  br i1 %82, label %164, label %107

107:                                              ; preds = %106
  %108 = insertelement <4 x i32> poison, i32 %104, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %140, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %137, %110 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %135, %110 ], [ %109, %107 ]
  %113 = phi <4 x i32> [ %136, %110 ], [ %109, %107 ]
  %114 = phi i64 [ %138, %110 ], [ %87, %107 ]
  %115 = or i64 %111, 2
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %102, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %118, %112
  %123 = icmp sgt <4 x i32> %121, %113
  %124 = select <4 x i1> %122, <4 x i32> %112, <4 x i32> %118
  %125 = select <4 x i1> %123, <4 x i32> %113, <4 x i32> %121
  %126 = or i64 %111, 10
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %102, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %124
  %134 = icmp sgt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %124, <4 x i32> %129
  %136 = select <4 x i1> %134, <4 x i32> %125, <4 x i32> %132
  %137 = add nuw i64 %111, 16
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !14

140:                                              ; preds = %110, %107
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %110 ]
  %142 = phi <4 x i32> [ undef, %107 ], [ %136, %110 ]
  %143 = phi i64 [ 0, %107 ], [ %137, %110 ]
  %144 = phi <4 x i32> [ %109, %107 ], [ %135, %110 ]
  %145 = phi <4 x i32> [ %109, %107 ], [ %136, %110 ]
  br i1 %88, label %158, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 2
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %102, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, %145
  %155 = select <4 x i1> %154, <4 x i32> %145, <4 x i32> %153
  %156 = icmp sgt <4 x i32> %150, %144
  %157 = select <4 x i1> %156, <4 x i32> %144, <4 x i32> %150
  br label %158

158:                                              ; preds = %140, %146
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %146 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %146 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  br i1 %89, label %176, label %164

164:                                              ; preds = %106, %158
  %165 = phi i64 [ 2, %106 ], [ %84, %158 ]
  %166 = phi i32 [ %104, %106 ], [ %163, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %173, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %102, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %169, i32 %171
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %80
  br i1 %175, label %176, label %167, !llvm.loop !16

176:                                              ; preds = %167, %158, %101
  %177 = phi i32 [ %104, %101 ], [ %163, %158 ], [ %173, %167 ]
  store i32 %177, i32* %105, align 4, !tbaa !5
  %178 = add nuw nsw i64 %102, 1
  %179 = icmp eq i64 %178, %80
  br i1 %179, label %90, label %101, !llvm.loop !18

180:                                              ; preds = %249
  br i1 %78, label %349, label %181

181:                                              ; preds = %180
  %182 = zext i32 %39 to i64
  %183 = icmp eq i32 %39, 2
  %184 = and i64 %56, 3
  %185 = icmp ult i64 %57, 3
  %186 = and i64 %56, -4
  %187 = icmp eq i64 %184, 0
  br label %259

188:                                              ; preds = %91, %249
  %189 = phi i64 [ 1, %91 ], [ %250, %249 ]
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br i1 %93, label %240, label %192

192:                                              ; preds = %188
  %193 = insertelement <4 x i32> poison, i32 %191, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %191, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %225, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %222, %197 ], [ 0, %192 ]
  %199 = phi i64 [ %223, %197 ], [ %98, %192 ]
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %194
  %208 = sub nsw <4 x i32> %206, %196
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = or i64 %198, 9
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %194
  %219 = sub nsw <4 x i32> %217, %196
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %198, 16
  %223 = add i64 %199, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %197, !llvm.loop !19

225:                                              ; preds = %197, %192
  %226 = phi i64 [ 0, %192 ], [ %222, %197 ]
  br i1 %99, label %239, label %227

227:                                              ; preds = %225
  %228 = or i64 %226, 1
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = sub nsw <4 x i32> %231, %194
  %236 = sub nsw <4 x i32> %234, %196
  %237 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %225, %227
  br i1 %100, label %249, label %240

240:                                              ; preds = %188, %239
  %241 = phi i64 [ 1, %188 ], [ %95, %239 ]
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %247, %242 ], [ %241, %240 ]
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %191
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %92
  br i1 %248, label %249, label %242, !llvm.loop !20

249:                                              ; preds = %242, %239
  %250 = add nuw nsw i64 %189, 1
  %251 = icmp eq i64 %250, %92
  br i1 %251, label %180, label %188, !llvm.loop !21

252:                                              ; preds = %306
  br i1 %78, label %349, label %253

253:                                              ; preds = %252
  %254 = zext i32 %39 to i64
  %255 = and i64 %52, 3
  %256 = icmp ult i64 %53, 3
  %257 = and i64 %52, -4
  %258 = icmp eq i64 %255, 0
  br label %310

259:                                              ; preds = %306, %181
  %260 = phi i64 [ 1, %181 ], [ %308, %306 ]
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %260
  br i1 %183, label %306, label %264, !llvm.loop !22

264:                                              ; preds = %259
  br i1 %185, label %291, label %265

265:                                              ; preds = %264, %265
  %266 = phi i64 [ %288, %265 ], [ 2, %264 ]
  %267 = phi i32 [ %287, %265 ], [ %262, %264 ]
  %268 = phi i64 [ %289, %265 ], [ %186, %264 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %266, i64 %260
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, %267
  %272 = select i1 %271, i32 %267, i32 %270
  %273 = or i64 %266, 1
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %273, i64 %260
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %272
  %277 = select i1 %276, i32 %272, i32 %275
  %278 = add nuw nsw i64 %266, 2
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %278, i64 %260
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, %277
  %282 = select i1 %281, i32 %277, i32 %280
  %283 = add nuw nsw i64 %266, 3
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %260
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, %282
  %287 = select i1 %286, i32 %282, i32 %285
  %288 = add nuw nsw i64 %266, 4
  %289 = add i64 %268, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %265, !llvm.loop !22

291:                                              ; preds = %265, %264
  %292 = phi i32 [ undef, %264 ], [ %287, %265 ]
  %293 = phi i64 [ 2, %264 ], [ %288, %265 ]
  %294 = phi i32 [ %262, %264 ], [ %287, %265 ]
  br i1 %187, label %306, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %291 ]
  %297 = phi i32 [ %302, %295 ], [ %294, %291 ]
  %298 = phi i64 [ %304, %295 ], [ %184, %291 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %296, i64 %260
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, %297
  %302 = select i1 %301, i32 %297, i32 %300
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !23

306:                                              ; preds = %291, %295, %259
  %307 = phi i32 [ %262, %259 ], [ %292, %291 ], [ %302, %295 ]
  store i32 %307, i32* %263, align 4, !tbaa !5
  %308 = add nuw nsw i64 %260, 1
  %309 = icmp eq i64 %308, %182
  br i1 %309, label %252, label %259, !llvm.loop !25

310:                                              ; preds = %253, %346
  %311 = phi i64 [ 1, %253 ], [ %347, %346 ]
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  br i1 %256, label %335, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %332, %314 ], [ 1, %310 ]
  %316 = phi i64 [ %333, %314 ], [ %257, %310 ]
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %315, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sub nsw i32 %318, %313
  store i32 %319, i32* %317, align 4, !tbaa !5
  %320 = add nuw nsw i64 %315, 1
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %320, i64 %311
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sub nsw i32 %322, %313
  store i32 %323, i32* %321, align 4, !tbaa !5
  %324 = add nuw nsw i64 %315, 2
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %324, i64 %311
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sub nsw i32 %326, %313
  store i32 %327, i32* %325, align 4, !tbaa !5
  %328 = add nuw nsw i64 %315, 3
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %328, i64 %311
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sub nsw i32 %330, %313
  store i32 %331, i32* %329, align 4, !tbaa !5
  %332 = add nuw nsw i64 %315, 4
  %333 = add i64 %316, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %314, !llvm.loop !26

335:                                              ; preds = %314, %310
  %336 = phi i64 [ 1, %310 ], [ %332, %314 ]
  br i1 %258, label %346, label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %343, %337 ], [ %336, %335 ]
  %339 = phi i64 [ %344, %337 ], [ %255, %335 ]
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %338, i64 %311
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sub nsw i32 %341, %313
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = add nuw nsw i64 %338, 1
  %344 = add i64 %339, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %337, !llvm.loop !27

346:                                              ; preds = %337, %335
  %347 = add nuw nsw i64 %311, 1
  %348 = icmp eq i64 %347, %254
  br i1 %348, label %351, label %310, !llvm.loop !28

349:                                              ; preds = %252, %180, %90, %37
  %350 = load i32, i32* %8, align 16, !tbaa !5
  br label %460

351:                                              ; preds = %346
  %352 = load i32, i32* %8, align 16, !tbaa !5
  %353 = icmp sgt i32 %77, 1
  br i1 %353, label %354, label %460

354:                                              ; preds = %351
  %355 = zext i32 %39 to i64
  %356 = icmp ult i64 %76, 8
  %357 = and i64 %76, -8
  %358 = or i64 %357, 3
  %359 = and i64 %49, 1
  %360 = icmp ult i64 %47, 8
  %361 = and i64 %49, 4611686018427387902
  %362 = icmp eq i64 %359, 0
  %363 = icmp eq i64 %76, %357
  br label %372

364:                                              ; preds = %431
  %365 = icmp slt i32 %77, 2
  br i1 %365, label %460, label %366

366:                                              ; preds = %364
  %367 = zext i32 %39 to i64
  %368 = and i64 %44, 1
  %369 = icmp eq i32 %42, 4
  %370 = and i64 %44, -2
  %371 = icmp eq i64 %368, 0
  br label %434

372:                                              ; preds = %354, %431
  %373 = phi i64 [ 1, %354 ], [ %432, %431 ]
  br i1 %356, label %421, label %374

374:                                              ; preds = %372
  br i1 %360, label %405, label %375

375:                                              ; preds = %374, %375
  %376 = phi i64 [ %402, %375 ], [ 0, %374 ]
  %377 = phi i64 [ %403, %375 ], [ %361, %374 ]
  %378 = or i64 %376, 3
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = or i64 %376, 2
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 4, !tbaa !5
  %390 = or i64 %376, 11
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = or i64 %376, 10
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %399, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %401, align 4, !tbaa !5
  %402 = add nuw i64 %376, 16
  %403 = add i64 %377, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %375, !llvm.loop !29

405:                                              ; preds = %375, %374
  %406 = phi i64 [ 0, %374 ], [ %402, %375 ]
  br i1 %362, label %420, label %407

407:                                              ; preds = %405
  %408 = or i64 %406, 3
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = or i64 %406, 2
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %419, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %405, %407
  br i1 %363, label %431, label %421

421:                                              ; preds = %372, %420
  %422 = phi i64 [ 3, %372 ], [ %358, %420 ]
  br label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %429, %423 ], [ %422, %421 ]
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i64 %424, -1
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %424, 1
  %430 = icmp eq i64 %429, %355
  br i1 %430, label %431, label %423, !llvm.loop !30

431:                                              ; preds = %423, %420
  %432 = add nuw nsw i64 %373, 1
  %433 = icmp eq i64 %432, %355
  br i1 %433, label %364, label %372, !llvm.loop !31

434:                                              ; preds = %366, %457
  %435 = phi i64 [ 1, %366 ], [ %458, %457 ]
  br i1 %369, label %450, label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %447, %436 ], [ 3, %434 ]
  %438 = phi i64 [ %448, %436 ], [ %370, %434 ]
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %437, i64 %435
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i64 %437, -1
  %442 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %441, i64 %435
  store i32 %440, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %437, 1
  %444 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %443, i64 %435
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %437, i64 %435
  store i32 %445, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %437, 2
  %448 = add i64 %438, -2
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %436, !llvm.loop !32

450:                                              ; preds = %436, %434
  %451 = phi i64 [ 3, %434 ], [ %447, %436 ]
  br i1 %371, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %451, i64 %435
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i64 %451, -1
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %435
  store i32 %454, i32* %456, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %450, %452
  %458 = add nuw nsw i64 %435, 1
  %459 = icmp eq i64 %458, %367
  br i1 %459, label %460, label %434, !llvm.loop !33

460:                                              ; preds = %457, %364, %349, %351
  %461 = phi i32 [ %352, %364 ], [ %350, %349 ], [ %352, %351 ], [ %352, %457 ]
  %462 = add nsw i32 %461, %40
  %463 = add nuw nsw i32 %41, 1
  %464 = add i32 %39, -1
  %465 = icmp eq i32 %463, %33
  %466 = add i32 %38, 1
  br i1 %465, label %467, label %37, !llvm.loop !34

467:                                              ; preds = %460, %11, %15
  %468 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %462, %460 ]
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %468)
  %470 = add nuw nsw i32 %13, 1
  %471 = load i32, i32* %1, align 4, !tbaa !5
  %472 = icmp slt i32 %13, %471
  br i1 %472, label %11, label %473, !llvm.loop !35

473:                                              ; preds = %467, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !17, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
