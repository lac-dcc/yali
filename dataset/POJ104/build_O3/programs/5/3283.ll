; ModuleID = 'source-C-CXX/5/3283.cpp'
source_filename = "source-C-CXX/5/3283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3283.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %342, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %342
  %15 = phi i32 [ %346, %342 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %123
  %24 = phi i32 [ %124, %123 ], [ %18, %20 ]
  %25 = phi i32 [ %125, %123 ], [ %21, %20 ]
  %26 = phi i64 [ %126, %123 ], [ 0, %20 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %129, label %123

28:                                               ; preds = %123, %20
  %29 = phi i32 [ %18, %20 ], [ %124, %123 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %145

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %314

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = icmp ult i32 %32, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %314, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %34 ], [ %116, %112 ]
  br label %137

121:                                              ; preds = %129
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %23
  %124 = phi i32 [ %122, %121 ], [ %24, %23 ]
  %125 = phi i32 [ %134, %121 ], [ %25, %23 ]
  %126 = add nuw nsw i64 %26, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %23, label %28, !llvm.loop !14

129:                                              ; preds = %23, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %23 ]
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %26, i64 %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %121, !llvm.loop !16

137:                                              ; preds = %118, %137
  %138 = phi i64 [ %143, %137 ], [ %119, %118 ]
  %139 = phi i32 [ %142, %137 ], [ %120, %118 ]
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %35
  br i1 %144, label %314, label %137, !llvm.loop !17

145:                                              ; preds = %14, %28
  %146 = phi i32 [ %29, %28 ], [ %18, %14 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %239, label %149

149:                                              ; preds = %145
  %150 = add nsw i32 %146, -1
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %153, label %246

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64
  %155 = icmp ult i32 %147, 8
  br i1 %155, label %236, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, 4294967288
  %158 = add nsw i64 %157, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %206, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %203, %165 ]
  %167 = phi <4 x i32> [ zeroinitializer, %163 ], [ %201, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %202, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %204, %165 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %166
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %172, %167
  %183 = add <4 x i32> %175, %168
  %184 = add <4 x i32> %182, %178
  %185 = add <4 x i32> %183, %181
  %186 = or i64 %166, 8
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %186
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %189, %184
  %200 = add <4 x i32> %192, %185
  %201 = add <4 x i32> %199, %195
  %202 = add <4 x i32> %200, %198
  %203 = add nuw i64 %166, 16
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %165, !llvm.loop !19

206:                                              ; preds = %165, %156
  %207 = phi <4 x i32> [ undef, %156 ], [ %201, %165 ]
  %208 = phi <4 x i32> [ undef, %156 ], [ %202, %165 ]
  %209 = phi i64 [ 0, %156 ], [ %203, %165 ]
  %210 = phi <4 x i32> [ zeroinitializer, %156 ], [ %201, %165 ]
  %211 = phi <4 x i32> [ zeroinitializer, %156 ], [ %202, %165 ]
  %212 = icmp eq i64 %161, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %209
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %209
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %218, %211
  %220 = getelementptr inbounds i32, i32* %215, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %222
  %224 = bitcast i32* %214 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %225, %210
  %227 = bitcast i32* %215 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %226, %228
  br label %230

230:                                              ; preds = %206, %213
  %231 = phi <4 x i32> [ %207, %206 ], [ %229, %213 ]
  %232 = phi <4 x i32> [ %208, %206 ], [ %223, %213 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %157, %154
  br i1 %235, label %246, label %236

236:                                              ; preds = %153, %230
  %237 = phi i64 [ 0, %153 ], [ %157, %230 ]
  %238 = phi i32 [ 0, %153 ], [ %234, %230 ]
  br label %257

239:                                              ; preds = %145
  %240 = icmp sgt i32 %146, 0
  br i1 %240, label %241, label %314

241:                                              ; preds = %239
  %242 = zext i32 %146 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %242, i64 0
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = mul i32 %146, %244
  br label %314

246:                                              ; preds = %257, %230, %149
  %247 = phi i32 [ 0, %149 ], [ %234, %230 ], [ %265, %257 ]
  %248 = add nsw i32 %147, -1
  %249 = sext i32 %248 to i64
  %250 = icmp sgt i32 %146, 0
  br i1 %250, label %251, label %280

251:                                              ; preds = %246
  %252 = zext i32 %146 to i64
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %146, 1
  br i1 %254, label %268, label %255

255:                                              ; preds = %251
  %256 = and i64 %252, 4294967294
  br label %294

257:                                              ; preds = %236, %257
  %258 = phi i64 [ %266, %257 ], [ %237, %236 ]
  %259 = phi i32 [ %265, %257 ], [ %238, %236 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add i32 %261, %259
  %265 = add i32 %264, %263
  %266 = add nuw nsw i64 %258, 1
  %267 = icmp eq i64 %266, %154
  br i1 %267, label %246, label %257, !llvm.loop !20

268:                                              ; preds = %294, %251
  %269 = phi i32 [ undef, %251 ], [ %310, %294 ]
  %270 = phi i64 [ 0, %251 ], [ %311, %294 ]
  %271 = phi i32 [ 0, %251 ], [ %310, %294 ]
  %272 = icmp eq i64 %253, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %270, i64 0
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add i32 %275, %271
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %270, i64 %249
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add i32 %276, %278
  br label %280

280:                                              ; preds = %273, %268, %246
  %281 = phi i32 [ 0, %246 ], [ %269, %268 ], [ %279, %273 ]
  %282 = load i32, i32* %10, align 16, !tbaa !5
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %249
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 0
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151, i64 %249
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add i32 %281, %247
  %290 = add i32 %282, %284
  %291 = add i32 %290, %286
  %292 = add i32 %291, %288
  %293 = sub i32 %289, %292
  br label %314

294:                                              ; preds = %294, %255
  %295 = phi i64 [ 0, %255 ], [ %311, %294 ]
  %296 = phi i32 [ 0, %255 ], [ %310, %294 ]
  %297 = phi i64 [ %256, %255 ], [ %312, %294 ]
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %295, i64 0
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %295, i64 %249
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add i32 %299, %296
  %303 = add i32 %302, %301
  %304 = or i64 %295, 1
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %304, i64 0
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %304, i64 %249
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add i32 %306, %303
  %310 = add i32 %309, %308
  %311 = add nuw nsw i64 %295, 2
  %312 = add i64 %297, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %268, label %294, !llvm.loop !21

314:                                              ; preds = %137, %112, %241, %239, %31, %280
  %315 = phi i32 [ %293, %280 ], [ 0, %31 ], [ 0, %239 ], [ %245, %241 ], [ %116, %112 ], [ %142, %137 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !22
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !24
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

329:                                              ; preds = %314
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !28
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !30
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !22
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  %346 = add nuw nsw i32 %15, 1
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = icmp slt i32 %15, %347
  br i1 %348, label %14, label %13, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_3283.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !18, !11}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
