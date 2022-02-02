; ModuleID = 'source-C-CXX/5/2557.cpp'
source_filename = "source-C-CXX/5/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [102 x [102 x i32]]* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %423

12:                                               ; preds = %0, %416
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %211
  %21 = phi i32 [ %212, %211 ], [ %15, %17 ]
  %22 = phi i32 [ %213, %211 ], [ %18, %17 ]
  %23 = phi i64 [ %214, %211 ], [ 0, %17 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %217, label %211

25:                                               ; preds = %211, %17
  %26 = phi i32 [ %15, %17 ], [ %212, %211 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %119, label %28

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %26, %25 ], [ %15, %12 ]
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %233

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = icmp ult i32 %30, 8
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
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %75
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
  %99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %95
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
  br i1 %115, label %233, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %245

119:                                              ; preds = %25
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %388

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = icmp ult i32 %120, 8
  br i1 %124, label %206, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %177, label %132

132:                                              ; preds = %125
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %174, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %172, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %173, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %175, %134 ]
  %139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %135, 8
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %135, 16
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %135, 24
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = add nuw i64 %135, 32
  %175 = add i64 %138, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %134, !llvm.loop !14

177:                                              ; preds = %134, %125
  %178 = phi <4 x i32> [ undef, %125 ], [ %172, %134 ]
  %179 = phi <4 x i32> [ undef, %125 ], [ %173, %134 ]
  %180 = phi i64 [ 0, %125 ], [ %174, %134 ]
  %181 = phi <4 x i32> [ zeroinitializer, %125 ], [ %172, %134 ]
  %182 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %134 ]
  %183 = icmp eq i64 %130, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %197, %184 ], [ %180, %177 ]
  %186 = phi <4 x i32> [ %195, %184 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %196, %184 ], [ %182, %177 ]
  %188 = phi i64 [ %198, %184 ], [ %130, %177 ]
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %185, 8
  %198 = add i64 %188, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !15

200:                                              ; preds = %184, %177
  %201 = phi <4 x i32> [ %178, %177 ], [ %195, %184 ]
  %202 = phi <4 x i32> [ %179, %177 ], [ %196, %184 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %126, %123
  br i1 %205, label %388, label %206

206:                                              ; preds = %122, %200
  %207 = phi i64 [ 0, %122 ], [ %126, %200 ]
  %208 = phi i32 [ 0, %122 ], [ %204, %200 ]
  br label %225

209:                                              ; preds = %217
  %210 = load i32, i32* %3, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %20
  %212 = phi i32 [ %210, %209 ], [ %21, %20 ]
  %213 = phi i32 [ %222, %209 ], [ %22, %20 ]
  %214 = add nuw nsw i64 %23, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %20, label %25, !llvm.loop !16

217:                                              ; preds = %20, %217
  %218 = phi i64 [ %221, %217 ], [ 0, %20 ]
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %23, i64 %218
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %219)
  %221 = add nuw nsw i64 %218, 1
  %222 = load i32, i32* %4, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %217, label %209, !llvm.loop !18

225:                                              ; preds = %206, %225
  %226 = phi i64 [ %231, %225 ], [ %207, %206 ]
  %227 = phi i32 [ %230, %225 ], [ %208, %206 ]
  %228 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %123
  br i1 %232, label %388, label %225, !llvm.loop !19

233:                                              ; preds = %245, %110, %28
  %234 = phi i32 [ 0, %28 ], [ %114, %110 ], [ %250, %245 ]
  %235 = sext i32 %30 to i64
  %236 = icmp sgt i32 %29, 2
  br i1 %236, label %237, label %266

237:                                              ; preds = %233
  %238 = add nsw i32 %29, -1
  %239 = zext i32 %238 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %240, 1
  %242 = icmp eq i32 %238, 2
  br i1 %242, label %253, label %243

243:                                              ; preds = %237
  %244 = and i64 %240, -2
  br label %358

245:                                              ; preds = %116, %245
  %246 = phi i64 [ %251, %245 ], [ %117, %116 ]
  %247 = phi i32 [ %250, %245 ], [ %118, %116 ]
  %248 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %33
  br i1 %252, label %233, label %245, !llvm.loop !21

253:                                              ; preds = %358, %237
  %254 = phi i32 [ undef, %237 ], [ %376, %358 ]
  %255 = phi i64 [ 1, %237 ], [ %377, %358 ]
  %256 = phi i32 [ %234, %237 ], [ %376, %358 ]
  %257 = icmp eq i64 %241, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %255, i64 0
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = add nsw i32 %260, %256
  %262 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %255, i64 %235
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %261, %264
  br label %266

266:                                              ; preds = %258, %253, %233
  %267 = phi i32 [ %234, %233 ], [ %254, %253 ], [ %265, %258 ]
  %268 = sext i32 %29 to i64
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %268
  br i1 %31, label %270, label %388

270:                                              ; preds = %266
  %271 = zext i32 %30 to i64
  %272 = icmp ult i32 %30, 8
  br i1 %272, label %355, label %273

273:                                              ; preds = %270
  %274 = and i64 %271, 4294967288
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %267, i32 0
  %276 = add nsw i64 %274, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 3
  %280 = icmp ult i64 %276, 24
  br i1 %280, label %326, label %281

281:                                              ; preds = %273
  %282 = and i64 %278, 4611686018427387900
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %323, %283 ]
  %285 = phi <4 x i32> [ %275, %281 ], [ %321, %283 ]
  %286 = phi <4 x i32> [ zeroinitializer, %281 ], [ %322, %283 ]
  %287 = phi i64 [ %282, %281 ], [ %324, %283 ]
  %288 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %284
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 8, !tbaa !5
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = or i64 %284, 8
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = or i64 %284, 16
  %306 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = or i64 %284, 24
  %315 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = add nuw i64 %284, 32
  %324 = add i64 %287, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %283, !llvm.loop !22

326:                                              ; preds = %283, %273
  %327 = phi <4 x i32> [ undef, %273 ], [ %321, %283 ]
  %328 = phi <4 x i32> [ undef, %273 ], [ %322, %283 ]
  %329 = phi i64 [ 0, %273 ], [ %323, %283 ]
  %330 = phi <4 x i32> [ %275, %273 ], [ %321, %283 ]
  %331 = phi <4 x i32> [ zeroinitializer, %273 ], [ %322, %283 ]
  %332 = icmp eq i64 %279, 0
  br i1 %332, label %349, label %333

333:                                              ; preds = %326, %333
  %334 = phi i64 [ %346, %333 ], [ %329, %326 ]
  %335 = phi <4 x i32> [ %344, %333 ], [ %330, %326 ]
  %336 = phi <4 x i32> [ %345, %333 ], [ %331, %326 ]
  %337 = phi i64 [ %347, %333 ], [ %279, %326 ]
  %338 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %334
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 8, !tbaa !5
  %344 = add <4 x i32> %340, %335
  %345 = add <4 x i32> %343, %336
  %346 = add nuw i64 %334, 8
  %347 = add i64 %337, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %333, !llvm.loop !23

349:                                              ; preds = %333, %326
  %350 = phi <4 x i32> [ %327, %326 ], [ %344, %333 ]
  %351 = phi <4 x i32> [ %328, %326 ], [ %345, %333 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %274, %271
  br i1 %354, label %388, label %355

355:                                              ; preds = %270, %349
  %356 = phi i64 [ 0, %270 ], [ %274, %349 ]
  %357 = phi i32 [ %267, %270 ], [ %353, %349 ]
  br label %380

358:                                              ; preds = %358, %243
  %359 = phi i64 [ 1, %243 ], [ %377, %358 ]
  %360 = phi i32 [ %234, %243 ], [ %376, %358 ]
  %361 = phi i64 [ %244, %243 ], [ %378, %358 ]
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %359, i64 0
  %363 = load i32, i32* %362, align 8, !tbaa !5
  %364 = add nsw i32 %363, %360
  %365 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %359, i64 %235
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %364, %367
  %369 = add nuw nsw i64 %359, 1
  %370 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %369, i64 0
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = add nsw i32 %371, %368
  %373 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %369, i64 %235
  %374 = getelementptr inbounds i32, i32* %373, i64 -1
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %372, %375
  %377 = add nuw nsw i64 %359, 2
  %378 = add i64 %361, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %253, label %358, !llvm.loop !24

380:                                              ; preds = %355, %380
  %381 = phi i64 [ %386, %380 ], [ %356, %355 ]
  %382 = phi i32 [ %385, %380 ], [ %357, %355 ]
  %383 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 -1, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, %382
  %386 = add nuw nsw i64 %381, 1
  %387 = icmp eq i64 %386, %271
  br i1 %387, label %388, label %380, !llvm.loop !25

388:                                              ; preds = %380, %225, %349, %200, %266, %119
  %389 = phi i32 [ 0, %119 ], [ %267, %266 ], [ %204, %200 ], [ %353, %349 ], [ %230, %225 ], [ %385, %380 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
  %391 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !26
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %397 = add nsw i64 %395, 240
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = bitcast i8* %398 to %"class.std::ctype"**
  %400 = load %"class.std::ctype"*, %"class.std::ctype"** %399, align 8, !tbaa !28
  %401 = icmp eq %"class.std::ctype"* %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

403:                                              ; preds = %388
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !32
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !34
  br label %416

410:                                              ; preds = %403
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400)
  %411 = bitcast %"class.std::ctype"* %400 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !26
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = call signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400, i8 signext 10)
  br label %416

416:                                              ; preds = %407, %410
  %417 = phi i8 [ %409, %407 ], [ %415, %410 ]
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %417)
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418)
  %420 = load i32, i32* %1, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #8
  %422 = icmp sgt i32 %420, 1
  br i1 %422, label %12, label %423, !llvm.loop !35

423:                                              ; preds = %416, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_2557.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !11}
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
