; ModuleID = 'source-C-CXX/5/2275.cpp'
source_filename = "source-C-CXX/5/2275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %389

12:                                               ; preds = %0, %382
  %13 = phi i32 [ %386, %382 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %46
  %22 = icmp sgt i32 %47, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %47, %21 ], [ %16, %18 ]
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967292
  br label %164

31:                                               ; preds = %18, %46
  %32 = phi i32 [ %47, %46 ], [ %16, %18 ]
  %33 = phi i32 [ %48, %46 ], [ %19, %18 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %18 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %31, label %21, !llvm.loop !11

52:                                               ; preds = %164, %23
  %53 = phi i32 [ undef, %23 ], [ %182, %164 ]
  %54 = phi i64 [ 0, %23 ], [ %183, %164 ]
  %55 = phi i32 [ 0, %23 ], [ %182, %164 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %27, %52 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %52, %57, %12, %21
  %68 = phi i32 [ %47, %21 ], [ %16, %12 ], [ %24, %57 ], [ %24, %52 ]
  %69 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %53, %52 ], [ %63, %57 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %186

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %161, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, -8
  %78 = or i64 %77, 1
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %80 = add nsw i64 %77, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 24
  br i1 %84, label %131, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 4611686018427387900
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %128, %87 ]
  %89 = phi <4 x i32> [ %79, %85 ], [ %126, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %127, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %129, %87 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = or i64 %88, 9
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %88, 17
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %88, 25
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %88, 32
  %129 = add i64 %91, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %87, !llvm.loop !15

131:                                              ; preds = %87, %76
  %132 = phi <4 x i32> [ undef, %76 ], [ %126, %87 ]
  %133 = phi <4 x i32> [ undef, %76 ], [ %127, %87 ]
  %134 = phi i64 [ 0, %76 ], [ %128, %87 ]
  %135 = phi <4 x i32> [ %79, %76 ], [ %126, %87 ]
  %136 = phi <4 x i32> [ zeroinitializer, %76 ], [ %127, %87 ]
  %137 = icmp eq i64 %83, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %152, %138 ], [ %134, %131 ]
  %140 = phi <4 x i32> [ %150, %138 ], [ %135, %131 ]
  %141 = phi <4 x i32> [ %151, %138 ], [ %136, %131 ]
  %142 = phi i64 [ %153, %138 ], [ %83, %131 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = add nuw i64 %139, 8
  %153 = add i64 %142, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %138, !llvm.loop !17

155:                                              ; preds = %138, %131
  %156 = phi <4 x i32> [ %132, %131 ], [ %150, %138 ]
  %157 = phi <4 x i32> [ %133, %131 ], [ %151, %138 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %74, %77
  br i1 %160, label %186, label %161

161:                                              ; preds = %72, %155
  %162 = phi i64 [ 1, %72 ], [ %78, %155 ]
  %163 = phi i32 [ %69, %72 ], [ %159, %155 ]
  br label %198

164:                                              ; preds = %164, %29
  %165 = phi i64 [ 0, %29 ], [ %183, %164 ]
  %166 = phi i32 [ 0, %29 ], [ %182, %164 ]
  %167 = phi i64 [ %30, %29 ], [ %184, %164 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = add nuw nsw i64 %165, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %52, label %164, !llvm.loop !18

186:                                              ; preds = %198, %155, %67
  %187 = phi i32 [ %69, %67 ], [ %159, %155 ], [ %203, %198 ]
  %188 = sext i32 %70 to i64
  %189 = icmp sgt i32 %68, 1
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = zext i32 %68 to i64
  %192 = add nsw i64 %191, -1
  %193 = add nsw i64 %191, -2
  %194 = and i64 %192, 3
  %195 = icmp ult i64 %193, 3
  br i1 %195, label %206, label %196

196:                                              ; preds = %190
  %197 = and i64 %192, -4
  br label %320

198:                                              ; preds = %161, %198
  %199 = phi i64 [ %204, %198 ], [ %162, %161 ]
  %200 = phi i32 [ %203, %198 ], [ %163, %161 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %73
  br i1 %205, label %186, label %198, !llvm.loop !19

206:                                              ; preds = %320, %190
  %207 = phi i32 [ undef, %190 ], [ %342, %320 ]
  %208 = phi i64 [ 1, %190 ], [ %343, %320 ]
  %209 = phi i32 [ %187, %190 ], [ %342, %320 ]
  %210 = icmp eq i64 %194, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %194, %206 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %212, i64 %188
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %213
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !21

222:                                              ; preds = %206, %211, %186
  %223 = phi i32 [ %187, %186 ], [ %207, %206 ], [ %218, %211 ]
  %224 = sext i32 %68 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %224
  %226 = icmp sgt i32 %70, 2
  br i1 %226, label %227, label %354

227:                                              ; preds = %222
  %228 = add nsw i32 %70, -1
  %229 = zext i32 %228 to i64
  %230 = add nsw i64 %229, -1
  %231 = icmp ult i64 %230, 8
  br i1 %231, label %317, label %232

232:                                              ; preds = %227
  %233 = and i64 %230, -8
  %234 = or i64 %233, 1
  %235 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  %236 = add nsw i64 %233, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 3
  %240 = icmp ult i64 %236, 24
  br i1 %240, label %287, label %241

241:                                              ; preds = %232
  %242 = and i64 %238, 4611686018427387900
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %284, %243 ]
  %245 = phi <4 x i32> [ %235, %241 ], [ %282, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %283, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %285, %243 ]
  %248 = or i64 %244, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %251, %245
  %256 = add <4 x i32> %254, %246
  %257 = or i64 %244, 9
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = or i64 %244, 17
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = or i64 %244, 25
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = add nuw i64 %244, 32
  %285 = add i64 %247, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %243, !llvm.loop !22

287:                                              ; preds = %243, %232
  %288 = phi <4 x i32> [ undef, %232 ], [ %282, %243 ]
  %289 = phi <4 x i32> [ undef, %232 ], [ %283, %243 ]
  %290 = phi i64 [ 0, %232 ], [ %284, %243 ]
  %291 = phi <4 x i32> [ %235, %232 ], [ %282, %243 ]
  %292 = phi <4 x i32> [ zeroinitializer, %232 ], [ %283, %243 ]
  %293 = icmp eq i64 %239, 0
  br i1 %293, label %311, label %294

294:                                              ; preds = %287, %294
  %295 = phi i64 [ %308, %294 ], [ %290, %287 ]
  %296 = phi <4 x i32> [ %306, %294 ], [ %291, %287 ]
  %297 = phi <4 x i32> [ %307, %294 ], [ %292, %287 ]
  %298 = phi i64 [ %309, %294 ], [ %239, %287 ]
  %299 = or i64 %295, 1
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %296
  %307 = add <4 x i32> %305, %297
  %308 = add nuw i64 %295, 8
  %309 = add i64 %298, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %294, !llvm.loop !23

311:                                              ; preds = %294, %287
  %312 = phi <4 x i32> [ %288, %287 ], [ %306, %294 ]
  %313 = phi <4 x i32> [ %289, %287 ], [ %307, %294 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %230, %233
  br i1 %316, label %354, label %317

317:                                              ; preds = %227, %311
  %318 = phi i64 [ 1, %227 ], [ %234, %311 ]
  %319 = phi i32 [ %223, %227 ], [ %315, %311 ]
  br label %346

320:                                              ; preds = %320, %196
  %321 = phi i64 [ 1, %196 ], [ %343, %320 ]
  %322 = phi i32 [ %187, %196 ], [ %342, %320 ]
  %323 = phi i64 [ %197, %196 ], [ %344, %320 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %321, i64 %188
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %322
  %328 = add nuw nsw i64 %321, 1
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %328, i64 %188
  %330 = getelementptr inbounds i32, i32* %329, i64 -1
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %327
  %333 = add nuw nsw i64 %321, 2
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %333, i64 %188
  %335 = getelementptr inbounds i32, i32* %334, i64 -1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %332
  %338 = add nuw nsw i64 %321, 3
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %338, i64 %188
  %340 = getelementptr inbounds i32, i32* %339, i64 -1
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %337
  %343 = add nuw nsw i64 %321, 4
  %344 = add i64 %323, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %206, label %320, !llvm.loop !24

346:                                              ; preds = %317, %346
  %347 = phi i64 [ %352, %346 ], [ %318, %317 ]
  %348 = phi i32 [ %351, %346 ], [ %319, %317 ]
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 -1, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %229
  br i1 %353, label %354, label %346, !llvm.loop !25

354:                                              ; preds = %346, %311, %222
  %355 = phi i32 [ %223, %222 ], [ %315, %311 ], [ %351, %346 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  %357 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !26
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !28
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

369:                                              ; preds = %354
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !34
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !26
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %383)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  %386 = add nuw nsw i32 %13, 1
  %387 = load i32, i32* %4, align 4, !tbaa !5
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %12, label %389, !llvm.loop !35

389:                                              ; preds = %382, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2275.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !16}
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
