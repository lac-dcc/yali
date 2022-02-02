; ModuleID = 'source-C-CXX/5/2137.cpp'
source_filename = "source-C-CXX/5/2137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %355

14:                                               ; preds = %0, %348
  %15 = phi i32 [ %352, %348 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %114, label %136

23:                                               ; preds = %130, %14
  %24 = phi i32 [ %20, %14 ], [ %132, %130 ]
  %25 = phi i32 [ %18, %14 ], [ %131, %130 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %136, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %151

114:                                              ; preds = %21, %130
  %115 = phi i32 [ %131, %130 ], [ %18, %21 ]
  %116 = phi i32 [ %132, %130 ], [ %20, %21 ]
  %117 = phi i64 [ %133, %130 ], [ 0, %21 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %124, %119 ], [ 0, %114 ]
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %117, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %128, !llvm.loop !14

128:                                              ; preds = %119
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %114
  %131 = phi i32 [ %129, %128 ], [ %115, %114 ]
  %132 = phi i32 [ %125, %128 ], [ %116, %114 ]
  %133 = add nuw nsw i64 %117, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %114, label %23, !llvm.loop !15

136:                                              ; preds = %151, %105, %21, %23
  %137 = phi i32 [ %25, %23 ], [ %18, %21 ], [ %25, %105 ], [ %25, %151 ]
  %138 = phi i32 [ %24, %23 ], [ %20, %21 ], [ %24, %105 ], [ %24, %151 ]
  %139 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %109, %105 ], [ %156, %151 ]
  %140 = add i32 %138, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %137, 1
  br i1 %142, label %143, label %218

143:                                              ; preds = %136
  %144 = zext i32 %137 to i64
  %145 = add nsw i64 %144, -1
  %146 = add nsw i64 %144, -2
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %159, label %149

149:                                              ; preds = %143
  %150 = and i64 %145, -4
  br label %181

151:                                              ; preds = %111, %151
  %152 = phi i64 [ %157, %151 ], [ %112, %111 ]
  %153 = phi i32 [ %156, %151 ], [ %113, %111 ]
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %28
  br i1 %158, label %136, label %151, !llvm.loop !17

159:                                              ; preds = %181, %143
  %160 = phi i32 [ undef, %143 ], [ %199, %181 ]
  %161 = phi i64 [ 1, %143 ], [ %200, %181 ]
  %162 = phi i32 [ %139, %143 ], [ %199, %181 ]
  %163 = icmp eq i64 %147, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %170, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %164 ], [ %147, %159 ]
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %165, i64 %141
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !19

174:                                              ; preds = %164, %159
  %175 = phi i32 [ %160, %159 ], [ %170, %164 ]
  br i1 %142, label %176, label %218

176:                                              ; preds = %174
  %177 = and i64 %145, 3
  %178 = icmp ult i64 %146, 3
  br i1 %178, label %203, label %179

179:                                              ; preds = %176
  %180 = and i64 %145, -4
  br label %290

181:                                              ; preds = %181, %149
  %182 = phi i64 [ 1, %149 ], [ %200, %181 ]
  %183 = phi i32 [ %139, %149 ], [ %199, %181 ]
  %184 = phi i64 [ %150, %149 ], [ %201, %181 ]
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %141
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = add nuw nsw i64 %182, 1
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %188, i64 %141
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %187
  %192 = add nuw nsw i64 %182, 2
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %192, i64 %141
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = add nuw nsw i64 %182, 3
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %196, i64 %141
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %195
  %200 = add nuw nsw i64 %182, 4
  %201 = add i64 %184, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %159, label %181, !llvm.loop !20

203:                                              ; preds = %290, %176
  %204 = phi i32 [ undef, %176 ], [ %308, %290 ]
  %205 = phi i64 [ 1, %176 ], [ %309, %290 ]
  %206 = phi i32 [ %175, %176 ], [ %308, %290 ]
  %207 = icmp eq i64 %177, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %215, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %214, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %216, %208 ], [ %177, %203 ]
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = add nsw i32 %213, %210
  %215 = add nuw nsw i64 %209, 1
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %208, !llvm.loop !21

218:                                              ; preds = %203, %208, %136, %174
  %219 = phi i32 [ %175, %174 ], [ %139, %136 ], [ %204, %203 ], [ %214, %208 ]
  %220 = add nsw i32 %137, -1
  %221 = sext i32 %220 to i64
  %222 = icmp sgt i32 %138, 2
  br i1 %222, label %223, label %320

223:                                              ; preds = %218
  %224 = zext i32 %140 to i64
  %225 = add nsw i64 %224, -1
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %287, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, -8
  %229 = or i64 %228, 1
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  %231 = add nsw i64 %228, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %261, %238 ]
  %240 = phi <4 x i32> [ %230, %236 ], [ %259, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %260, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %262, %238 ]
  %243 = or i64 %239, 1
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %221, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %240
  %251 = add <4 x i32> %249, %241
  %252 = or i64 %239, 9
  %253 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %221, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = add nuw i64 %239, 16
  %262 = add i64 %242, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %238, !llvm.loop !22

264:                                              ; preds = %238, %227
  %265 = phi <4 x i32> [ undef, %227 ], [ %259, %238 ]
  %266 = phi <4 x i32> [ undef, %227 ], [ %260, %238 ]
  %267 = phi i64 [ 0, %227 ], [ %261, %238 ]
  %268 = phi <4 x i32> [ %230, %227 ], [ %259, %238 ]
  %269 = phi <4 x i32> [ zeroinitializer, %227 ], [ %260, %238 ]
  %270 = icmp eq i64 %234, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = or i64 %267, 1
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %221, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %276, %269
  %278 = bitcast i32* %273 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %279, %268
  br label %281

281:                                              ; preds = %264, %271
  %282 = phi <4 x i32> [ %265, %264 ], [ %280, %271 ]
  %283 = phi <4 x i32> [ %266, %264 ], [ %277, %271 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %225, %228
  br i1 %286, label %320, label %287

287:                                              ; preds = %223, %281
  %288 = phi i64 [ 1, %223 ], [ %229, %281 ]
  %289 = phi i32 [ %219, %223 ], [ %285, %281 ]
  br label %312

290:                                              ; preds = %290, %179
  %291 = phi i64 [ 1, %179 ], [ %309, %290 ]
  %292 = phi i32 [ %175, %179 ], [ %308, %290 ]
  %293 = phi i64 [ %180, %179 ], [ %310, %290 ]
  %294 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %291, i64 0
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %291, 1
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %291, 2
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %301, i64 0
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %291, 3
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %291, 4
  %310 = add i64 %293, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %203, label %290, !llvm.loop !23

312:                                              ; preds = %287, %312
  %313 = phi i64 [ %318, %312 ], [ %288, %287 ]
  %314 = phi i32 [ %317, %312 ], [ %289, %287 ]
  %315 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %221, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %224
  br i1 %319, label %320, label %312, !llvm.loop !24

320:                                              ; preds = %312, %281, %218
  %321 = phi i32 [ %219, %218 ], [ %285, %281 ], [ %317, %312 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !25
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !27
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

335:                                              ; preds = %320
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !31
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !33
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !25
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  %352 = add nuw nsw i32 %15, 1
  %353 = load i32, i32* %3, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %14, label %355, !llvm.loop !34

355:                                              ; preds = %348, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_2137.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18, !11}
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
