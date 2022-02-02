; ModuleID = 'source-C-CXX/5/1153.cpp'
source_filename = "source-C-CXX/5/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %386

12:                                               ; preds = %0, %379
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  br i1 %16, label %18, label %114

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %32, label %24

20:                                               ; preds = %47
  %21 = icmp sgt i32 %48, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %3, align 4
  br label %114

24:                                               ; preds = %18, %20
  %25 = phi i32 [ %48, %20 ], [ %15, %18 ]
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, 4294967292
  br label %76

32:                                               ; preds = %18, %47
  %33 = phi i32 [ %48, %47 ], [ %15, %18 ]
  %34 = phi i32 [ %49, %47 ], [ %17, %18 ]
  %35 = phi i64 [ %50, %47 ], [ 0, %18 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %32 ]
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %35, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %49 = phi i32 [ %42, %45 ], [ %34, %32 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %32, label %20, !llvm.loop !11

53:                                               ; preds = %76, %24
  %54 = phi i32 [ undef, %24 ], [ %94, %76 ]
  %55 = phi i64 [ 0, %24 ], [ %95, %76 ]
  %56 = phi i32 [ 0, %24 ], [ %94, %76 ]
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %65, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %64, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %66, %58 ], [ %28, %53 ]
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %59, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = add nuw nsw i64 %59, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %58, %53
  %69 = phi i32 [ %54, %53 ], [ %64, %58 ]
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = and i64 %26, 3
  %73 = icmp ult i64 %27, 3
  br i1 %73, label %98, label %74

74:                                               ; preds = %68
  %75 = and i64 %26, 4294967292
  br label %212

76:                                               ; preds = %76, %30
  %77 = phi i64 [ 0, %30 ], [ %95, %76 ]
  %78 = phi i32 [ 0, %30 ], [ %94, %76 ]
  %79 = phi i64 [ %31, %30 ], [ %96, %76 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = or i64 %77, 2
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = or i64 %77, 3
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = add nuw nsw i64 %77, 4
  %96 = add i64 %79, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %53, label %76, !llvm.loop !15

98:                                               ; preds = %212, %68
  %99 = phi i32 [ undef, %68 ], [ %234, %212 ]
  %100 = phi i64 [ 0, %68 ], [ %235, %212 ]
  %101 = phi i32 [ %69, %68 ], [ %234, %212 ]
  %102 = icmp eq i64 %72, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %111, %103 ], [ %100, %98 ]
  %105 = phi i32 [ %110, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %112, %103 ], [ %72, %98 ]
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %104, i64 %71
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !16

114:                                              ; preds = %98, %103, %12, %22
  %115 = phi i32 [ %23, %22 ], [ %17, %12 ], [ %70, %103 ], [ %70, %98 ]
  %116 = phi i32 [ %48, %22 ], [ %15, %12 ], [ %25, %103 ], [ %25, %98 ]
  %117 = phi i32 [ 0, %22 ], [ 0, %12 ], [ %99, %98 ], [ %110, %103 ]
  %118 = icmp sgt i32 %115, 2
  br i1 %118, label %119, label %351

119:                                              ; preds = %114
  %120 = add nsw i32 %115, -1
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %209, label %124

124:                                              ; preds = %119
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %117, i32 0
  %128 = add nsw i64 %125, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %179, label %133

133:                                              ; preds = %124
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %176, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %174, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %175, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %177, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %137
  %148 = add <4 x i32> %146, %138
  %149 = or i64 %136, 9
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %136, 17
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %136, 25
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %136, 32
  %177 = add i64 %139, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %135, !llvm.loop !17

179:                                              ; preds = %135, %124
  %180 = phi <4 x i32> [ undef, %124 ], [ %174, %135 ]
  %181 = phi <4 x i32> [ undef, %124 ], [ %175, %135 ]
  %182 = phi i64 [ 0, %124 ], [ %176, %135 ]
  %183 = phi <4 x i32> [ %127, %124 ], [ %174, %135 ]
  %184 = phi <4 x i32> [ zeroinitializer, %124 ], [ %175, %135 ]
  %185 = icmp eq i64 %131, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %200, %186 ], [ %182, %179 ]
  %188 = phi <4 x i32> [ %198, %186 ], [ %183, %179 ]
  %189 = phi <4 x i32> [ %199, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %201, %186 ], [ %131, %179 ]
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %188
  %199 = add <4 x i32> %197, %189
  %200 = add nuw i64 %187, 8
  %201 = add i64 %190, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %186, !llvm.loop !19

203:                                              ; preds = %186, %179
  %204 = phi <4 x i32> [ %180, %179 ], [ %198, %186 ]
  %205 = phi <4 x i32> [ %181, %179 ], [ %199, %186 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %122, %125
  br i1 %208, label %238, label %209

209:                                              ; preds = %119, %203
  %210 = phi i64 [ 1, %119 ], [ %126, %203 ]
  %211 = phi i32 [ %117, %119 ], [ %207, %203 ]
  br label %335

212:                                              ; preds = %212, %74
  %213 = phi i64 [ 0, %74 ], [ %235, %212 ]
  %214 = phi i32 [ %69, %74 ], [ %234, %212 ]
  %215 = phi i64 [ %75, %74 ], [ %236, %212 ]
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %213, i64 %71
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %214
  %220 = or i64 %213, 1
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %220, i64 %71
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %219
  %225 = or i64 %213, 2
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %225, i64 %71
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %224
  %230 = or i64 %213, 3
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %230, i64 %71
  %232 = getelementptr inbounds i32, i32* %231, i64 -1
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %229
  %235 = add nuw nsw i64 %213, 4
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %98, label %212, !llvm.loop !20

238:                                              ; preds = %335, %203
  %239 = phi i32 [ %207, %203 ], [ %340, %335 ]
  %240 = sext i32 %116 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %240
  br i1 %118, label %242, label %351

242:                                              ; preds = %238
  %243 = add nsw i32 %115, -1
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %244, -1
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %332, label %247

247:                                              ; preds = %242
  %248 = and i64 %245, -8
  %249 = or i64 %248, 1
  %250 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %239, i32 0
  %251 = add nsw i64 %248, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 24
  br i1 %255, label %302, label %256

256:                                              ; preds = %247
  %257 = and i64 %253, 4611686018427387900
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %299, %258 ]
  %260 = phi <4 x i32> [ %250, %256 ], [ %297, %258 ]
  %261 = phi <4 x i32> [ zeroinitializer, %256 ], [ %298, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %300, %258 ]
  %263 = or i64 %259, 1
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %266, %260
  %271 = add <4 x i32> %269, %261
  %272 = or i64 %259, 9
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = or i64 %259, 17
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = or i64 %259, 25
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = add nuw i64 %259, 32
  %300 = add i64 %262, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %258, !llvm.loop !21

302:                                              ; preds = %258, %247
  %303 = phi <4 x i32> [ undef, %247 ], [ %297, %258 ]
  %304 = phi <4 x i32> [ undef, %247 ], [ %298, %258 ]
  %305 = phi i64 [ 0, %247 ], [ %299, %258 ]
  %306 = phi <4 x i32> [ %250, %247 ], [ %297, %258 ]
  %307 = phi <4 x i32> [ zeroinitializer, %247 ], [ %298, %258 ]
  %308 = icmp eq i64 %254, 0
  br i1 %308, label %326, label %309

309:                                              ; preds = %302, %309
  %310 = phi i64 [ %323, %309 ], [ %305, %302 ]
  %311 = phi <4 x i32> [ %321, %309 ], [ %306, %302 ]
  %312 = phi <4 x i32> [ %322, %309 ], [ %307, %302 ]
  %313 = phi i64 [ %324, %309 ], [ %254, %302 ]
  %314 = or i64 %310, 1
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %311
  %322 = add <4 x i32> %320, %312
  %323 = add nuw i64 %310, 8
  %324 = add i64 %313, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %309, !llvm.loop !22

326:                                              ; preds = %309, %302
  %327 = phi <4 x i32> [ %303, %302 ], [ %321, %309 ]
  %328 = phi <4 x i32> [ %304, %302 ], [ %322, %309 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %245, %248
  br i1 %331, label %351, label %332

332:                                              ; preds = %242, %326
  %333 = phi i64 [ 1, %242 ], [ %249, %326 ]
  %334 = phi i32 [ %239, %242 ], [ %330, %326 ]
  br label %343

335:                                              ; preds = %209, %335
  %336 = phi i64 [ %341, %335 ], [ %210, %209 ]
  %337 = phi i32 [ %340, %335 ], [ %211, %209 ]
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = add nuw nsw i64 %336, 1
  %342 = icmp eq i64 %341, %121
  br i1 %342, label %238, label %335, !llvm.loop !23

343:                                              ; preds = %332, %343
  %344 = phi i64 [ %349, %343 ], [ %333, %332 ]
  %345 = phi i32 [ %348, %343 ], [ %334, %332 ]
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %244
  br i1 %350, label %351, label %343, !llvm.loop !25

351:                                              ; preds = %343, %326, %114, %238
  %352 = phi i32 [ %239, %238 ], [ %117, %114 ], [ %330, %326 ], [ %348, %343 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %352)
  %354 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !26
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !28
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

366:                                              ; preds = %351
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !32
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !34
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !26
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %379

379:                                              ; preds = %370, %373
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %1, align 4, !tbaa !5
  %385 = icmp sgt i32 %383, 1
  br i1 %385, label %12, label %386, !llvm.loop !35

386:                                              ; preds = %379, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1153.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !18}
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
