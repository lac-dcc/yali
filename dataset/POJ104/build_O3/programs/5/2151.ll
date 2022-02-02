; ModuleID = 'source-C-CXX/5/2151.cpp'
source_filename = "source-C-CXX/5/2151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2151.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %322

12:                                               ; preds = %0, %316
  %13 = phi i32 [ %320, %316 ], [ %10, %0 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %18, label %20, label %22

20:                                               ; preds = %12
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %209, label %230

22:                                               ; preds = %224, %12
  %23 = phi i32 [ %19, %12 ], [ %226, %224 ]
  %24 = phi i32 [ %17, %12 ], [ %225, %224 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %230

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 1
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 8
  br i1 %29, label %116, label %32

32:                                               ; preds = %28
  br i1 %31, label %113, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %80, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %78, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %81, %42 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 -1, i64 %43
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add nsw <4 x i32> %55, %49
  %60 = add nsw <4 x i32> %58, %52
  %61 = add <4 x i32> %59, %44
  %62 = add <4 x i32> %60, %45
  %63 = or i64 %43, 8
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 -1, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add nsw <4 x i32> %72, %66
  %77 = add nsw <4 x i32> %75, %69
  %78 = add <4 x i32> %76, %61
  %79 = add <4 x i32> %77, %62
  %80 = add nuw i64 %43, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %42, !llvm.loop !9

83:                                               ; preds = %42, %33
  %84 = phi <4 x i32> [ undef, %33 ], [ %78, %42 ]
  %85 = phi <4 x i32> [ undef, %33 ], [ %79, %42 ]
  %86 = phi i64 [ 0, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %33 ], [ %79, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 -1, i64 %86
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %91, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add nsw <4 x i32> %95, %98
  %100 = add <4 x i32> %99, %88
  %101 = bitcast i32* %92 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = bitcast i32* %91 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add nsw <4 x i32> %102, %104
  %106 = add <4 x i32> %105, %87
  br label %107

107:                                              ; preds = %83, %90
  %108 = phi <4 x i32> [ %84, %83 ], [ %106, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %100, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %34, %30
  br i1 %112, label %230, label %113

113:                                              ; preds = %32, %107
  %114 = phi i64 [ 0, %32 ], [ %34, %107 ]
  %115 = phi i32 [ 0, %32 ], [ %111, %107 ]
  br label %245

116:                                              ; preds = %28
  br i1 %31, label %198, label %117

117:                                              ; preds = %116
  %118 = and i64 %30, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %169, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %166, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %164, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %165, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %167, %126 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %127, 8
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %127, 16
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %127, 24
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %127, 32
  %167 = add i64 %130, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %126, !llvm.loop !12

169:                                              ; preds = %126, %117
  %170 = phi <4 x i32> [ undef, %117 ], [ %164, %126 ]
  %171 = phi <4 x i32> [ undef, %117 ], [ %165, %126 ]
  %172 = phi i64 [ 0, %117 ], [ %166, %126 ]
  %173 = phi <4 x i32> [ zeroinitializer, %117 ], [ %164, %126 ]
  %174 = phi <4 x i32> [ zeroinitializer, %117 ], [ %165, %126 ]
  %175 = icmp eq i64 %122, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %189, %176 ], [ %172, %169 ]
  %178 = phi <4 x i32> [ %187, %176 ], [ %173, %169 ]
  %179 = phi <4 x i32> [ %188, %176 ], [ %174, %169 ]
  %180 = phi i64 [ %190, %176 ], [ %122, %169 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %177, 8
  %190 = add i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !13

192:                                              ; preds = %176, %169
  %193 = phi <4 x i32> [ %170, %169 ], [ %187, %176 ]
  %194 = phi <4 x i32> [ %171, %169 ], [ %188, %176 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %118, %30
  br i1 %197, label %230, label %198

198:                                              ; preds = %116, %192
  %199 = phi i64 [ 0, %116 ], [ %118, %192 ]
  %200 = phi i32 [ 0, %116 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %206, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %30
  br i1 %208, label %230, label %201, !llvm.loop !15

209:                                              ; preds = %20, %224
  %210 = phi i32 [ %225, %224 ], [ %17, %20 ]
  %211 = phi i32 [ %226, %224 ], [ %19, %20 ]
  %212 = phi i64 [ %227, %224 ], [ 0, %20 ]
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %218, %214 ], [ 0, %209 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %212, i64 %215
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %216)
  %218 = add nuw nsw i64 %215, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %214, label %222, !llvm.loop !17

222:                                              ; preds = %214
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %209
  %225 = phi i32 [ %223, %222 ], [ %210, %209 ]
  %226 = phi i32 [ %219, %222 ], [ %211, %209 ]
  %227 = add nuw nsw i64 %212, 1
  %228 = sext i32 %225 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %209, label %22, !llvm.loop !18

230:                                              ; preds = %245, %201, %107, %192, %20, %22
  %231 = phi i32 [ %24, %22 ], [ %17, %20 ], [ %24, %192 ], [ %24, %107 ], [ %24, %201 ], [ %24, %245 ]
  %232 = phi i32 [ %23, %22 ], [ %19, %20 ], [ %23, %192 ], [ %23, %107 ], [ %23, %201 ], [ %23, %245 ]
  %233 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %196, %192 ], [ %111, %107 ], [ %206, %201 ], [ %253, %245 ]
  %234 = add nsw i32 %232, -1
  %235 = sext i32 %234 to i64
  %236 = icmp sgt i32 %231, 2
  br i1 %236, label %237, label %288

237:                                              ; preds = %230
  %238 = add nsw i32 %231, -1
  %239 = zext i32 %238 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %240, 1
  %242 = icmp eq i32 %238, 2
  br i1 %242, label %276, label %243

243:                                              ; preds = %237
  %244 = and i64 %240, -2
  br label %256

245:                                              ; preds = %113, %245
  %246 = phi i64 [ %254, %245 ], [ %114, %113 ]
  %247 = phi i32 [ %253, %245 ], [ %115, %113 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 -1, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nsw i32 %252, %247
  %254 = add nuw nsw i64 %246, 1
  %255 = icmp eq i64 %254, %30
  br i1 %255, label %230, label %245, !llvm.loop !20

256:                                              ; preds = %256, %243
  %257 = phi i64 [ 1, %243 ], [ %273, %256 ]
  %258 = phi i32 [ %233, %243 ], [ %272, %256 ]
  %259 = phi i64 [ %244, %243 ], [ %274, %256 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %257, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %257, i64 %235
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add i32 %261, %258
  %265 = add i32 %264, %263
  %266 = add nuw nsw i64 %257, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 %235
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add i32 %268, %265
  %272 = add i32 %271, %270
  %273 = add nuw nsw i64 %257, 2
  %274 = add i64 %259, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %256, !llvm.loop !21

276:                                              ; preds = %256, %237
  %277 = phi i32 [ undef, %237 ], [ %272, %256 ]
  %278 = phi i64 [ 1, %237 ], [ %273, %256 ]
  %279 = phi i32 [ %233, %237 ], [ %272, %256 ]
  %280 = icmp eq i64 %241, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !5
  %284 = add i32 %283, %279
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 %235
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add i32 %284, %286
  br label %288

288:                                              ; preds = %281, %276, %230
  %289 = phi i32 [ %233, %230 ], [ %277, %276 ], [ %287, %281 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !22
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !24
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

303:                                              ; preds = %288
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !28
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !30
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !22
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = load i32, i32* %3, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %12, label %322, !llvm.loop !31

322:                                              ; preds = %316, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_2151.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !16, !11}
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
