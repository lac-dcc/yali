; ModuleID = 'source-C-CXX/17/2087.cpp'
source_filename = "source-C-CXX/17/2087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %437, label %9

9:                                                ; preds = %0, %429
  %10 = phi i32 [ %435, %429 ], [ %7, %0 ]
  %11 = phi i32 [ %434, %429 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %404

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %15, label %404

15:                                               ; preds = %13
  %16 = zext i32 %32 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -3
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %400, %15
  %37 = phi i64 [ %403, %400 ], [ 0, %15 ]
  %38 = phi i64 [ %402, %400 ], [ %16, %15 ]
  %39 = phi i32 [ %294, %400 ], [ 0, %15 ]
  %40 = sub i64 %17, %37
  %41 = sub i64 %17, %37
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %16, %37
  %46 = xor i64 %37, -1
  %47 = add i64 %46, %16
  %48 = sub i64 %16, %37
  %49 = xor i64 %37, -1
  %50 = add i64 %49, %16
  %51 = sub i64 %16, %37
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %16, %37
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i64 %16, %37
  %60 = sub i64 %16, %37
  %61 = sub i64 %17, %37
  %62 = icmp ult i64 %59, 8
  %63 = and i64 %59, -8
  %64 = and i64 %58, 1
  %65 = icmp ult i64 %56, 8
  %66 = and i64 %58, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %59, %63
  %69 = icmp ult i64 %60, 8
  %70 = and i64 %60, -8
  %71 = and i64 %54, 1
  %72 = icmp ult i64 %52, 8
  %73 = and i64 %54, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %60, %70
  br label %76

76:                                               ; preds = %200, %36
  %77 = phi i64 [ 0, %36 ], [ %201, %200 ]
  br i1 %62, label %131, label %78

78:                                               ; preds = %76
  br i1 %65, label %108, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %105, %79 ], [ 0, %78 ]
  %81 = phi <4 x i32> [ %103, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %82 = phi <4 x i32> [ %104, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %83 = phi i64 [ %106, %79 ], [ %66, %78 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp slt <4 x i32> %86, %81
  %91 = icmp slt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %92
  %102 = icmp slt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !13

108:                                              ; preds = %79, %78
  %109 = phi <4 x i32> [ undef, %78 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %78 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %78 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %104, %79 ]
  br i1 %67, label %125, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %120, %113
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %113
  %123 = icmp slt <4 x i32> %117, %112
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %112
  br label %125

125:                                              ; preds = %108, %114
  %126 = phi <4 x i32> [ %109, %108 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %110, %108 ], [ %122, %114 ]
  %128 = icmp slt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %129)
  br i1 %68, label %134, label %131

131:                                              ; preds = %76, %125
  %132 = phi i64 [ 0, %76 ], [ %63, %125 ]
  %133 = phi i32 [ 1000, %76 ], [ %130, %125 ]
  br label %184

134:                                              ; preds = %184, %125
  %135 = phi i32 [ %130, %125 ], [ %190, %184 ]
  br i1 %69, label %182, label %136

136:                                              ; preds = %134
  %137 = insertelement <4 x i32> poison, i32 %135, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %135, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %168, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %165, %141 ], [ 0, %136 ]
  %143 = phi i64 [ %166, %141 ], [ %73, %136 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = sub nsw <4 x i32> %146, %138
  %151 = sub nsw <4 x i32> %149, %140
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 16, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 16, !tbaa !5
  %154 = or i64 %142, 8
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %138
  %162 = sub nsw <4 x i32> %160, %140
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %142, 16
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !15

168:                                              ; preds = %141, %136
  %169 = phi i64 [ 0, %136 ], [ %165, %141 ]
  br i1 %74, label %181, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %138
  %178 = sub nsw <4 x i32> %176, %140
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  br label %181

181:                                              ; preds = %168, %170
  br i1 %75, label %200, label %182

182:                                              ; preds = %134, %181
  %183 = phi i64 [ 0, %134 ], [ %70, %181 ]
  br label %193

184:                                              ; preds = %131, %184
  %185 = phi i64 [ %191, %184 ], [ %132, %131 ]
  %186 = phi i32 [ %190, %184 ], [ %133, %131 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %38
  br i1 %192, label %134, label %184, !llvm.loop !16

193:                                              ; preds = %182, %193
  %194 = phi i64 [ %198, %193 ], [ %183, %182 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %196, %135
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nuw nsw i64 %194, 1
  %199 = icmp eq i64 %198, %38
  br i1 %199, label %200, label %193, !llvm.loop !18

200:                                              ; preds = %193, %181
  %201 = add nuw nsw i64 %77, 1
  %202 = icmp eq i64 %201, %38
  br i1 %202, label %203, label %76, !llvm.loop !19

203:                                              ; preds = %200
  %204 = and i64 %48, 3
  %205 = icmp ult i64 %50, 3
  %206 = and i64 %48, -4
  %207 = icmp eq i64 %204, 0
  %208 = and i64 %45, 3
  %209 = icmp ult i64 %47, 3
  %210 = and i64 %45, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %203, %289
  %213 = phi i64 [ %290, %289 ], [ 0, %203 ]
  br i1 %205, label %240, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %237, %214 ], [ 0, %212 ]
  %216 = phi i32 [ %236, %214 ], [ 1000, %212 ]
  %217 = phi i64 [ %238, %214 ], [ %206, %212 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = or i64 %215, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = or i64 %215, 2
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227, i64 %213
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = or i64 %215, 3
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %213
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %215, 4
  %238 = add i64 %217, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %214, !llvm.loop !20

240:                                              ; preds = %214, %212
  %241 = phi i32 [ undef, %212 ], [ %236, %214 ]
  %242 = phi i64 [ 0, %212 ], [ %237, %214 ]
  %243 = phi i32 [ 1000, %212 ], [ %236, %214 ]
  br i1 %207, label %255, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %252, %244 ], [ %242, %240 ]
  %246 = phi i32 [ %251, %244 ], [ %243, %240 ]
  %247 = phi i64 [ %253, %244 ], [ %204, %240 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %213
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %245, 1
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !21

255:                                              ; preds = %244, %240
  %256 = phi i32 [ %241, %240 ], [ %251, %244 ]
  br i1 %209, label %278, label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %275, %257 ], [ 0, %255 ]
  %259 = phi i64 [ %276, %257 ], [ %210, %255 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %213
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %256
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %258, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %213
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %256
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = or i64 %258, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %213
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %256
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = or i64 %258, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %213
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %256
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %258, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %257, !llvm.loop !23

278:                                              ; preds = %257, %255
  %279 = phi i64 [ 0, %255 ], [ %275, %257 ]
  br i1 %211, label %289, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %286, %280 ], [ %279, %278 ]
  %282 = phi i64 [ %287, %280 ], [ %208, %278 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %213
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %256
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !24

289:                                              ; preds = %280, %278
  %290 = add nuw nsw i64 %213, 1
  %291 = icmp eq i64 %290, %38
  br i1 %291, label %292, label %212, !llvm.loop !25

292:                                              ; preds = %289
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = add nsw i32 %293, %39
  %295 = icmp sgt i64 %38, 2
  br i1 %295, label %296, label %404

296:                                              ; preds = %292
  %297 = icmp ult i64 %61, 8
  %298 = and i64 %61, -8
  %299 = or i64 %298, 2
  %300 = and i64 %44, 1
  %301 = icmp ult i64 %42, 8
  %302 = and i64 %44, 4611686018427387902
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %61, %298
  br label %305

305:                                              ; preds = %296, %364
  %306 = phi i64 [ %365, %364 ], [ 0, %296 ]
  br i1 %297, label %354, label %307

307:                                              ; preds = %305
  br i1 %301, label %338, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %335, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %336, %308 ], [ %302, %307 ]
  %311 = or i64 %309, 2
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = or i64 %309, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = or i64 %309, 10
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5
  %330 = or i64 %309, 9
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 4, !tbaa !5
  %335 = add nuw i64 %309, 16
  %336 = add i64 %310, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %308, !llvm.loop !26

338:                                              ; preds = %308, %307
  %339 = phi i64 [ 0, %307 ], [ %335, %308 ]
  br i1 %303, label %353, label %340

340:                                              ; preds = %338
  %341 = or i64 %339, 2
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = or i64 %339, 1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %338, %340
  br i1 %304, label %364, label %354

354:                                              ; preds = %305, %353
  %355 = phi i64 [ 2, %305 ], [ %299, %353 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %362, %356 ], [ %355, %354 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i64 %357, -1
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %360
  store i32 %359, i32* %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %357, 1
  %363 = icmp eq i64 %362, %38
  br i1 %363, label %364, label %356, !llvm.loop !27

364:                                              ; preds = %356, %353
  %365 = add nuw nsw i64 %306, 1
  %366 = icmp eq i64 %365, %38
  br i1 %366, label %367, label %305, !llvm.loop !28

367:                                              ; preds = %364
  %368 = icmp sgt i64 %38, 2
  br i1 %368, label %369, label %404

369:                                              ; preds = %367
  %370 = and i64 %40, 1
  %371 = icmp eq i64 %18, %37
  %372 = and i64 %40, -2
  %373 = icmp eq i64 %370, 0
  br label %374

374:                                              ; preds = %369, %397
  %375 = phi i64 [ %398, %397 ], [ 0, %369 ]
  br i1 %371, label %390, label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ %387, %376 ], [ 2, %374 ]
  %378 = phi i64 [ %388, %376 ], [ %372, %374 ]
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %375
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i64 %377, -1
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381, i64 %375
  store i32 %380, i32* %382, align 4, !tbaa !5
  %383 = or i64 %377, 1
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 %375
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %375
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %377, 2
  %388 = add i64 %378, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %376, !llvm.loop !29

390:                                              ; preds = %376, %374
  %391 = phi i64 [ 2, %374 ], [ %387, %376 ]
  br i1 %373, label %397, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %375
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i64 %391, -1
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395, i64 %375
  store i32 %394, i32* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %390, %392
  %398 = add nuw nsw i64 %375, 1
  %399 = icmp eq i64 %398, %38
  br i1 %399, label %400, label %374, !llvm.loop !30

400:                                              ; preds = %397
  %401 = icmp sgt i64 %38, 2
  %402 = add nsw i64 %38, -1
  %403 = add i64 %37, 1
  br i1 %401, label %36, label %404, !llvm.loop !31

404:                                              ; preds = %292, %367, %400, %9, %13
  %405 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %294, %400 ], [ %294, %367 ], [ %294, %292 ]
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !34
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %404
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

416:                                              ; preds = %404
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !38
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !40
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !32
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i32 %405)
  %434 = add nuw nsw i32 %11, 1
  %435 = load i32, i32* %1, align 4, !tbaa !5
  %436 = icmp slt i32 %11, %435
  br i1 %436, label %9, label %437, !llvm.loop !41

437:                                              ; preds = %429, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_2087.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
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
