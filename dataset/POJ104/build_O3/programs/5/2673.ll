; ModuleID = 'source-C-CXX/5/2673.cpp'
source_filename = "source-C-CXX/5/2673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %385, label %12

12:                                               ; preds = %0, %378
  %13 = phi i32 [ %382, %378 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %38
  %22 = icmp sgt i32 %39, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %39, %21 ], [ %16, %18 ]
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967292
  br label %166

31:                                               ; preds = %18, %38
  %32 = phi i32 [ %39, %38 ], [ %16, %18 ]
  %33 = phi i32 [ %40, %38 ], [ %19, %18 ]
  %34 = phi i64 [ %41, %38 ], [ 0, %18 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %44, label %38

36:                                               ; preds = %44
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %32, %31 ]
  %40 = phi i32 [ %49, %36 ], [ %33, %31 ]
  %41 = add nuw nsw i64 %34, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %31, label %21, !llvm.loop !9

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %31 ]
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %34, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %36, !llvm.loop !12

52:                                               ; preds = %166, %23
  %53 = phi i32 [ undef, %23 ], [ %184, %166 ]
  %54 = phi i64 [ 0, %23 ], [ %185, %166 ]
  %55 = phi i32 [ 0, %23 ], [ %184, %166 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %27, %52 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %52, %57, %12, %21
  %68 = phi i32 [ %39, %21 ], [ %16, %12 ], [ %24, %57 ], [ %24, %52 ]
  %69 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %53, %52 ], [ %63, %57 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %71
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %74, label %196

74:                                               ; preds = %67
  %75 = zext i32 %70 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %163, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -8
  %80 = or i64 %79, 1
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %82 = add nsw i64 %79, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 24
  br i1 %86, label %133, label %87

87:                                               ; preds = %78
  %88 = and i64 %84, 4611686018427387900
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %130, %89 ]
  %91 = phi <4 x i32> [ %81, %87 ], [ %128, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %129, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %131, %89 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = or i64 %90, 9
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %90, 17
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %90, 25
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %90, 32
  %131 = add i64 %93, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %89, !llvm.loop !15

133:                                              ; preds = %89, %78
  %134 = phi <4 x i32> [ undef, %78 ], [ %128, %89 ]
  %135 = phi <4 x i32> [ undef, %78 ], [ %129, %89 ]
  %136 = phi i64 [ 0, %78 ], [ %130, %89 ]
  %137 = phi <4 x i32> [ %81, %78 ], [ %128, %89 ]
  %138 = phi <4 x i32> [ zeroinitializer, %78 ], [ %129, %89 ]
  %139 = icmp eq i64 %85, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %154, %140 ], [ %136, %133 ]
  %142 = phi <4 x i32> [ %152, %140 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %153, %140 ], [ %138, %133 ]
  %144 = phi i64 [ %155, %140 ], [ %85, %133 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %141, 8
  %155 = add i64 %144, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %140, !llvm.loop !17

157:                                              ; preds = %140, %133
  %158 = phi <4 x i32> [ %134, %133 ], [ %152, %140 ]
  %159 = phi <4 x i32> [ %135, %133 ], [ %153, %140 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %76, %79
  br i1 %162, label %196, label %163

163:                                              ; preds = %74, %157
  %164 = phi i64 [ 1, %74 ], [ %80, %157 ]
  %165 = phi i32 [ %69, %74 ], [ %161, %157 ]
  br label %188

166:                                              ; preds = %166, %29
  %167 = phi i64 [ 0, %29 ], [ %185, %166 ]
  %168 = phi i32 [ 0, %29 ], [ %184, %166 ]
  %169 = phi i64 [ %30, %29 ], [ %186, %166 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %167, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = or i64 %167, 1
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = or i64 %167, 2
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = or i64 %167, 3
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = add nuw nsw i64 %167, 4
  %186 = add i64 %169, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %52, label %166, !llvm.loop !18

188:                                              ; preds = %163, %188
  %189 = phi i64 [ %194, %188 ], [ %164, %163 ]
  %190 = phi i32 [ %193, %188 ], [ %165, %163 ]
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %75
  br i1 %195, label %196, label %188, !llvm.loop !19

196:                                              ; preds = %188, %157, %67
  %197 = phi i32 [ %69, %67 ], [ %161, %157 ], [ %193, %188 ]
  %198 = sext i32 %70 to i64
  %199 = icmp sgt i32 %68, 1
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = add nsw i32 %68, -2
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %214, %206 ], [ %202, %200 ]
  %208 = phi i32 [ %213, %206 ], [ %197, %200 ]
  %209 = phi i64 [ %215, %206 ], [ %204, %200 ]
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %207, i64 %198
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %208
  %214 = add nsw i64 %207, -1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !21

217:                                              ; preds = %206, %200
  %218 = phi i64 [ %202, %200 ], [ %214, %206 ]
  %219 = phi i32 [ %197, %200 ], [ %213, %206 ]
  %220 = phi i32 [ undef, %200 ], [ %213, %206 ]
  %221 = icmp ult i32 %201, 3
  br i1 %221, label %222, label %318

222:                                              ; preds = %217, %318, %196
  %223 = phi i32 [ %197, %196 ], [ %220, %217 ], [ %339, %318 ]
  %224 = icmp sgt i32 %70, 2
  br i1 %224, label %225, label %350

225:                                              ; preds = %222
  %226 = add nsw i32 %70, -1
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %227, -1
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %315, label %230

230:                                              ; preds = %225
  %231 = and i64 %228, -8
  %232 = or i64 %231, 1
  %233 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  %234 = add nsw i64 %231, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp ult i64 %234, 24
  br i1 %238, label %285, label %239

239:                                              ; preds = %230
  %240 = and i64 %236, 4611686018427387900
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %282, %241 ]
  %243 = phi <4 x i32> [ %233, %239 ], [ %280, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %281, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %283, %241 ]
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %243
  %254 = add <4 x i32> %252, %244
  %255 = or i64 %242, 9
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %242, 17
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = or i64 %242, 25
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %242, 32
  %283 = add i64 %245, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %241, !llvm.loop !22

285:                                              ; preds = %241, %230
  %286 = phi <4 x i32> [ undef, %230 ], [ %280, %241 ]
  %287 = phi <4 x i32> [ undef, %230 ], [ %281, %241 ]
  %288 = phi i64 [ 0, %230 ], [ %282, %241 ]
  %289 = phi <4 x i32> [ %233, %230 ], [ %280, %241 ]
  %290 = phi <4 x i32> [ zeroinitializer, %230 ], [ %281, %241 ]
  %291 = icmp eq i64 %237, 0
  br i1 %291, label %309, label %292

292:                                              ; preds = %285, %292
  %293 = phi i64 [ %306, %292 ], [ %288, %285 ]
  %294 = phi <4 x i32> [ %304, %292 ], [ %289, %285 ]
  %295 = phi <4 x i32> [ %305, %292 ], [ %290, %285 ]
  %296 = phi i64 [ %307, %292 ], [ %237, %285 ]
  %297 = or i64 %293, 1
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = add <4 x i32> %300, %294
  %305 = add <4 x i32> %303, %295
  %306 = add nuw i64 %293, 8
  %307 = add i64 %296, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %292, !llvm.loop !23

309:                                              ; preds = %292, %285
  %310 = phi <4 x i32> [ %286, %285 ], [ %304, %292 ]
  %311 = phi <4 x i32> [ %287, %285 ], [ %305, %292 ]
  %312 = add <4 x i32> %311, %310
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  %314 = icmp eq i64 %228, %231
  br i1 %314, label %350, label %315

315:                                              ; preds = %225, %309
  %316 = phi i64 [ 1, %225 ], [ %232, %309 ]
  %317 = phi i32 [ %223, %225 ], [ %313, %309 ]
  br label %342

318:                                              ; preds = %217, %318
  %319 = phi i64 [ %341, %318 ], [ %218, %217 ]
  %320 = phi i32 [ %339, %318 ], [ %219, %217 ]
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %319, i64 %198
  %322 = getelementptr inbounds i32, i32* %321, i64 -1
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %320
  %325 = add nsw i64 %319, -1
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %325, i64 %198
  %327 = getelementptr inbounds i32, i32* %326, i64 -1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %324
  %330 = add nsw i64 %319, -2
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %330, i64 %198
  %332 = getelementptr inbounds i32, i32* %331, i64 -1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %329
  %335 = add nsw i64 %319, -3
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %335, i64 %198
  %337 = getelementptr inbounds i32, i32* %336, i64 -1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %334
  %340 = icmp sgt i64 %319, 3
  %341 = add nsw i64 %319, -4
  br i1 %340, label %318, label %222, !llvm.loop !24

342:                                              ; preds = %315, %342
  %343 = phi i64 [ %348, %342 ], [ %316, %315 ]
  %344 = phi i32 [ %347, %342 ], [ %317, %315 ]
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nuw nsw i64 %343, 1
  %349 = icmp eq i64 %348, %227
  br i1 %349, label %350, label %342, !llvm.loop !25

350:                                              ; preds = %342, %309, %222
  %351 = phi i32 [ %223, %222 ], [ %313, %309 ], [ %347, %342 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !26
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !28
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

365:                                              ; preds = %350
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !32
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !34
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !26
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  %382 = add nuw nsw i32 %13, 1
  %383 = load i32, i32* %4, align 4, !tbaa !5
  %384 = icmp slt i32 %13, %383
  br i1 %384, label %12, label %385, !llvm.loop !35

385:                                              ; preds = %378, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2673.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
