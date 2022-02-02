; ModuleID = 'source-C-CXX/5/484.cpp'
source_filename = "source-C-CXX/5/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %403, label %13

13:                                               ; preds = %0, %396
  %14 = phi i32 [ %400, %396 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %18, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %119, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  br label %247

25:                                               ; preds = %134, %13
  %26 = phi i32 [ %19, %13 ], [ %136, %134 ]
  %27 = phi i32 [ %17, %13 ], [ %135, %134 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  %31 = sext i32 %30 to i64
  br label %239

32:                                               ; preds = %25
  %33 = zext i32 %26 to i64
  %34 = icmp ult i32 %26, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %36, %33
  br i1 %115, label %140, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %231

119:                                              ; preds = %20, %134
  %120 = phi i32 [ %135, %134 ], [ %17, %20 ]
  %121 = phi i32 [ %136, %134 ], [ %19, %20 ]
  %122 = phi i64 [ %137, %134 ], [ 0, %20 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %119 ]
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %122, i64 %125
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !14

132:                                              ; preds = %124
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi i32 [ %133, %132 ], [ %120, %119 ]
  %136 = phi i32 [ %129, %132 ], [ %121, %119 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %119, label %25, !llvm.loop !15

140:                                              ; preds = %231, %110
  %141 = phi i32 [ %114, %110 ], [ %236, %231 ]
  %142 = add nsw i32 %27, -1
  %143 = sext i32 %142 to i64
  br i1 %28, label %144, label %239

144:                                              ; preds = %140
  %145 = zext i32 %26 to i64
  %146 = icmp ult i32 %26, 8
  br i1 %146, label %228, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %199, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %194, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %197, %156 ]
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !17

199:                                              ; preds = %156, %147
  %200 = phi <4 x i32> [ undef, %147 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %147 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %147 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ zeroinitializer, %147 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %147 ], [ %195, %156 ]
  %205 = icmp eq i64 %152, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %219, %206 ], [ %202, %199 ]
  %208 = phi <4 x i32> [ %217, %206 ], [ %203, %199 ]
  %209 = phi <4 x i32> [ %218, %206 ], [ %204, %199 ]
  %210 = phi i64 [ %220, %206 ], [ %152, %199 ]
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %207, 8
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !18

222:                                              ; preds = %206, %199
  %223 = phi <4 x i32> [ %200, %199 ], [ %217, %206 ]
  %224 = phi <4 x i32> [ %201, %199 ], [ %218, %206 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %148, %145
  br i1 %227, label %239, label %228

228:                                              ; preds = %144, %222
  %229 = phi i64 [ 0, %144 ], [ %148, %222 ]
  %230 = phi i32 [ 0, %144 ], [ %226, %222 ]
  br label %259

231:                                              ; preds = %116, %231
  %232 = phi i64 [ %237, %231 ], [ %117, %116 ]
  %233 = phi i32 [ %236, %231 ], [ %118, %116 ]
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %33
  br i1 %238, label %140, label %231, !llvm.loop !19

239:                                              ; preds = %259, %222, %29, %140
  %240 = phi i64 [ %143, %140 ], [ %31, %29 ], [ %143, %222 ], [ %143, %259 ]
  %241 = phi i32 [ %141, %140 ], [ 0, %29 ], [ %141, %222 ], [ %141, %259 ]
  %242 = phi i32 [ 0, %140 ], [ 0, %29 ], [ %226, %222 ], [ %264, %259 ]
  %243 = icmp sgt i32 %27, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = add nsw i32 %26, -1
  %246 = sext i32 %245 to i64
  br label %349

247:                                              ; preds = %22, %239
  %248 = phi i32 [ 0, %22 ], [ %242, %239 ]
  %249 = phi i32 [ %19, %22 ], [ %26, %239 ]
  %250 = phi i32 [ %17, %22 ], [ %27, %239 ]
  %251 = phi i32 [ 0, %22 ], [ %241, %239 ]
  %252 = phi i64 [ %24, %22 ], [ %240, %239 ]
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %267, label %257

257:                                              ; preds = %247
  %258 = and i64 %253, 4294967292
  br label %290

259:                                              ; preds = %228, %259
  %260 = phi i64 [ %265, %259 ], [ %229, %228 ]
  %261 = phi i32 [ %264, %259 ], [ %230, %228 ]
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %145
  br i1 %266, label %239, label %259, !llvm.loop !21

267:                                              ; preds = %290, %247
  %268 = phi i32 [ undef, %247 ], [ %308, %290 ]
  %269 = phi i64 [ 0, %247 ], [ %309, %290 ]
  %270 = phi i32 [ 0, %247 ], [ %308, %290 ]
  %271 = icmp eq i64 %255, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %279, %272 ], [ %269, %267 ]
  %274 = phi i32 [ %278, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %280, %272 ], [ %255, %267 ]
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %273, i64 0
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = add nuw nsw i64 %273, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %272, !llvm.loop !22

282:                                              ; preds = %272, %267
  %283 = phi i32 [ %268, %267 ], [ %278, %272 ]
  %284 = add nsw i32 %249, -1
  %285 = sext i32 %284 to i64
  %286 = and i64 %253, 3
  %287 = icmp ult i64 %254, 3
  br i1 %287, label %334, label %288

288:                                              ; preds = %282
  %289 = and i64 %253, 4294967292
  br label %312

290:                                              ; preds = %290, %257
  %291 = phi i64 [ 0, %257 ], [ %309, %290 ]
  %292 = phi i32 [ 0, %257 ], [ %308, %290 ]
  %293 = phi i64 [ %258, %257 ], [ %310, %290 ]
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %291, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = or i64 %291, 1
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = or i64 %291, 2
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %301, i64 0
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = or i64 %291, 3
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %291, 4
  %310 = add i64 %293, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %267, label %290, !llvm.loop !23

312:                                              ; preds = %312, %288
  %313 = phi i64 [ 0, %288 ], [ %331, %312 ]
  %314 = phi i32 [ 0, %288 ], [ %330, %312 ]
  %315 = phi i64 [ %289, %288 ], [ %332, %312 ]
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %313, i64 %285
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = or i64 %313, 1
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %319, i64 %285
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = or i64 %313, 2
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %323, i64 %285
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = or i64 %313, 3
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %327, i64 %285
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %326
  %331 = add nuw nsw i64 %313, 4
  %332 = add i64 %315, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %312, !llvm.loop !24

334:                                              ; preds = %312, %282
  %335 = phi i32 [ undef, %282 ], [ %330, %312 ]
  %336 = phi i64 [ 0, %282 ], [ %331, %312 ]
  %337 = phi i32 [ 0, %282 ], [ %330, %312 ]
  %338 = icmp eq i64 %286, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %334, %339
  %340 = phi i64 [ %346, %339 ], [ %336, %334 ]
  %341 = phi i32 [ %345, %339 ], [ %337, %334 ]
  %342 = phi i64 [ %347, %339 ], [ %286, %334 ]
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %340, i64 %285
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %341
  %346 = add nuw nsw i64 %340, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !25

349:                                              ; preds = %334, %339, %244
  %350 = phi i64 [ %246, %244 ], [ %285, %339 ], [ %285, %334 ]
  %351 = phi i32 [ 0, %244 ], [ %283, %339 ], [ %283, %334 ]
  %352 = phi i64 [ %240, %244 ], [ %252, %339 ], [ %252, %334 ]
  %353 = phi i32 [ %241, %244 ], [ %251, %339 ], [ %251, %334 ]
  %354 = phi i32 [ %242, %244 ], [ %248, %339 ], [ %248, %334 ]
  %355 = phi i32 [ 0, %244 ], [ %335, %334 ], [ %345, %339 ]
  %356 = load i32, i32* %10, align 16, !tbaa !5
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %350
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %352, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %352, i64 %350
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add i32 %354, %353
  %364 = add i32 %363, %351
  %365 = add i32 %364, %355
  %366 = add i32 %356, %358
  %367 = add i32 %366, %360
  %368 = add i32 %367, %362
  %369 = sub i32 %365, %368
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !26
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !28
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

383:                                              ; preds = %349
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !32
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !34
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !26
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  %400 = add nuw nsw i32 %14, 1
  %401 = load i32, i32* %4, align 4, !tbaa !5
  %402 = icmp slt i32 %14, %401
  br i1 %402, label %13, label %403, !llvm.loop !35

403:                                              ; preds = %396, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_484.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
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
