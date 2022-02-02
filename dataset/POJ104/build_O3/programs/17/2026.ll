; ModuleID = 'source-C-CXX/17/2026.cpp'
source_filename = "source-C-CXX/17/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %442

9:                                                ; preds = %0, %435
  %10 = phi i32 [ %440, %435 ], [ %7, %0 ]
  %11 = phi i32 [ %439, %435 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %70, label %407

13:                                               ; preds = %82
  %14 = icmp sgt i32 %83, 1
  %15 = icmp sgt i32 %83, 0
  %16 = icmp sgt i32 %83, 2
  br i1 %14, label %17, label %407

17:                                               ; preds = %13
  %18 = zext i32 %83 to i64
  %19 = zext i32 %83 to i64
  %20 = zext i32 %83 to i64
  %21 = zext i32 %83 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %21, -2
  %28 = and i64 %21, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add nsw i64 %21, -1
  %33 = icmp ult i64 %23, 8
  %34 = and i64 %23, -8
  %35 = or i64 %34, 1
  %36 = and i64 %26, 1
  %37 = icmp ult i64 %24, 8
  %38 = and i64 %26, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %23, %34
  %41 = icmp eq i32 %83, 1
  %42 = icmp ult i64 %22, 8
  %43 = and i64 %22, -8
  %44 = or i64 %43, 1
  %45 = and i64 %26, 1
  %46 = icmp ult i64 %24, 8
  %47 = and i64 %26, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %22, %43
  %50 = and i64 %23, 3
  %51 = icmp ult i64 %27, 3
  %52 = and i64 %23, -4
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i32 %83, 1
  %55 = and i64 %23, 1
  %56 = icmp eq i64 %27, 0
  %57 = and i64 %23, -2
  %58 = icmp eq i64 %55, 0
  %59 = icmp ult i32 %83, 8
  %60 = and i64 %21, 4294967288
  %61 = and i64 %31, 1
  %62 = icmp eq i64 %29, 0
  %63 = and i64 %31, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %21
  %66 = and i64 %21, 3
  %67 = icmp ult i64 %32, 3
  %68 = and i64 %21, 4294967292
  %69 = icmp eq i64 %66, 0
  br label %89

70:                                               ; preds = %9, %82
  %71 = phi i32 [ %83, %82 ], [ %10, %9 ]
  %72 = phi i64 [ %85, %82 ], [ 0, %9 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %70 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !9

82:                                               ; preds = %74, %70
  %83 = phi i32 [ %71, %70 ], [ %79, %74 ]
  %84 = sext i32 %83 to i64
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %70, label %13, !llvm.loop !11

87:                                               ; preds = %404, %307, %368
  %88 = icmp sgt i32 %91, 2
  br i1 %88, label %89, label %407, !llvm.loop !13

89:                                               ; preds = %17, %87
  %90 = phi i32 [ %309, %87 ], [ 0, %17 ]
  %91 = phi i32 [ %310, %87 ], [ %83, %17 ]
  br i1 %15, label %93, label %307

92:                                               ; preds = %229
  br i1 %15, label %232, label %307

93:                                               ; preds = %89, %229
  %94 = phi i64 [ %230, %229 ], [ 0, %89 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  br i1 %33, label %154, label %97

97:                                               ; preds = %93
  %98 = insertelement <4 x i32> poison, i32 %96, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %130, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %128, %100 ], [ %38, %97 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %102
  %113 = icmp slt <4 x i32> %111, %103
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !14

130:                                              ; preds = %100, %97
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %97 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %97 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ %99, %97 ], [ %126, %100 ]
  br i1 %39, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp slt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %40, label %157, label %154

154:                                              ; preds = %93, %148
  %155 = phi i64 [ 1, %93 ], [ %35, %148 ]
  %156 = phi i32 [ %96, %93 ], [ %153, %148 ]
  br label %212

157:                                              ; preds = %212, %148
  %158 = phi i32 [ %153, %148 ], [ %218, %212 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 0
  %160 = sub nsw i32 %96, %158
  store i32 %160, i32* %159, align 16, !tbaa !5
  br i1 %41, label %229, label %161, !llvm.loop !16

161:                                              ; preds = %157
  br i1 %42, label %210, label %162

162:                                              ; preds = %161
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %158, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %195, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %192, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %193, %167 ], [ %47, %162 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %164
  %189 = sub nsw <4 x i32> %187, %166
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %168, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %167, !llvm.loop !17

195:                                              ; preds = %167, %162
  %196 = phi i64 [ 0, %162 ], [ %192, %167 ]
  br i1 %48, label %209, label %197

197:                                              ; preds = %195
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %164
  %206 = sub nsw <4 x i32> %204, %166
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %49, label %229, label %210

210:                                              ; preds = %161, %209
  %211 = phi i64 [ 1, %161 ], [ %44, %209 ]
  br label %221

212:                                              ; preds = %154, %212
  %213 = phi i64 [ %219, %212 ], [ %155, %154 ]
  %214 = phi i32 [ %218, %212 ], [ %156, %154 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %18
  br i1 %220, label %157, label %212, !llvm.loop !18

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %227, %221 ], [ %211, %210 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %222
  %226 = sub nsw i32 %224, %158
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %18
  br i1 %228, label %229, label %221, !llvm.loop !20

229:                                              ; preds = %221, %209, %157
  %230 = add nuw nsw i64 %94, 1
  %231 = icmp eq i64 %230, %18
  br i1 %231, label %92, label %93, !llvm.loop !21

232:                                              ; preds = %92, %304
  %233 = phi i64 [ %305, %304 ], [ 0, %92 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br i1 %51, label %236, label %256

236:                                              ; preds = %256, %232
  %237 = phi i32 [ undef, %232 ], [ %278, %256 ]
  %238 = phi i64 [ 1, %232 ], [ %279, %256 ]
  %239 = phi i32 [ %235, %232 ], [ %278, %256 ]
  br i1 %53, label %251, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %236 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %236 ]
  %243 = phi i64 [ %249, %240 ], [ %50, %236 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %241, i64 %233
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %243, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %240, !llvm.loop !22

251:                                              ; preds = %240, %236
  %252 = phi i32 [ %237, %236 ], [ %247, %240 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %233
  %254 = sub nsw i32 %235, %252
  store i32 %254, i32* %253, align 4, !tbaa !5
  br i1 %54, label %304, label %255, !llvm.loop !24

255:                                              ; preds = %251
  br i1 %56, label %297, label %282

256:                                              ; preds = %232, %256
  %257 = phi i64 [ %279, %256 ], [ 1, %232 ]
  %258 = phi i32 [ %278, %256 ], [ %235, %232 ]
  %259 = phi i64 [ %280, %256 ], [ %52, %232 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %257, i64 %233
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %264, i64 %233
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %257, 2
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %269, i64 %233
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %257, 3
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %233
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %273
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %257, 4
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %236, label %256, !llvm.loop !25

282:                                              ; preds = %255, %282
  %283 = phi i64 [ %294, %282 ], [ 1, %255 ]
  %284 = phi i64 [ %295, %282 ], [ %57, %255 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %283, i64 %233
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %283, i64 %233
  %288 = sub nsw i32 %286, %252
  store i32 %288, i32* %287, align 4, !tbaa !5
  %289 = add nuw nsw i64 %283, 1
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %289, i64 %233
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %289, i64 %233
  %293 = sub nsw i32 %291, %252
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = add nuw nsw i64 %283, 2
  %295 = add i64 %284, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %282, !llvm.loop !24

297:                                              ; preds = %282, %255
  %298 = phi i64 [ 1, %255 ], [ %294, %282 ]
  br i1 %58, label %304, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %298, i64 %233
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %298, i64 %233
  %303 = sub nsw i32 %301, %252
  store i32 %303, i32* %302, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %299, %297, %251
  %305 = add nuw nsw i64 %233, 1
  %306 = icmp eq i64 %305, %19
  br i1 %306, label %307, label %232, !llvm.loop !26

307:                                              ; preds = %304, %89, %92
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = add nsw i32 %308, %90
  %310 = add nsw i32 %91, -1
  br i1 %16, label %311, label %87

311:                                              ; preds = %307, %365
  %312 = phi i64 [ %366, %365 ], [ 2, %307 ]
  %313 = add nsw i64 %312, -1
  br i1 %59, label %356, label %314

314:                                              ; preds = %311
  br i1 %62, label %342, label %315

315:                                              ; preds = %314, %315
  %316 = phi i64 [ %339, %315 ], [ 0, %314 ]
  %317 = phi i64 [ %340, %315 ], [ %63, %314 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 %316
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %313, i64 %316
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %327, align 16, !tbaa !5
  %328 = or i64 %316, 8
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %313, i64 %328
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 16, !tbaa !5
  %339 = add nuw i64 %316, 16
  %340 = add i64 %317, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %315, !llvm.loop !27

342:                                              ; preds = %315, %314
  %343 = phi i64 [ 0, %314 ], [ %339, %315 ]
  br i1 %64, label %355, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %313, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 16, !tbaa !5
  br label %355

355:                                              ; preds = %342, %344
  br i1 %65, label %365, label %356

356:                                              ; preds = %311, %355
  %357 = phi i64 [ 0, %311 ], [ %60, %355 ]
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ %363, %358 ], [ %357, %356 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %313, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = add nuw nsw i64 %359, 1
  %364 = icmp eq i64 %363, %20
  br i1 %364, label %365, label %358, !llvm.loop !28

365:                                              ; preds = %358, %355
  %366 = add nuw nsw i64 %312, 1
  %367 = icmp eq i64 %366, %20
  br i1 %367, label %368, label %311, !llvm.loop !29

368:                                              ; preds = %365
  br i1 %16, label %369, label %87

369:                                              ; preds = %368, %404
  %370 = phi i64 [ %405, %404 ], [ 2, %368 ]
  %371 = add nsw i64 %370, -1
  br i1 %67, label %393, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %390, %372 ], [ 0, %369 ]
  %374 = phi i64 [ %391, %372 ], [ %68, %369 ]
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %373, i64 %370
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %373, i64 %371
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = or i64 %373, 1
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %378, i64 %370
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %378, i64 %371
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = or i64 %373, 2
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %382, i64 %370
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %382, i64 %371
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = or i64 %373, 3
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %386, i64 %370
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %386, i64 %371
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %373, 4
  %391 = add i64 %374, -4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %372, !llvm.loop !30

393:                                              ; preds = %372, %369
  %394 = phi i64 [ 0, %369 ], [ %390, %372 ]
  br i1 %69, label %404, label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %401, %395 ], [ %394, %393 ]
  %397 = phi i64 [ %402, %395 ], [ %66, %393 ]
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %396, i64 %370
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %396, i64 %371
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %396, 1
  %402 = add i64 %397, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %395, !llvm.loop !31

404:                                              ; preds = %395, %393
  %405 = add nuw nsw i64 %370, 1
  %406 = icmp eq i64 %405, %21
  br i1 %406, label %87, label %369, !llvm.loop !32

407:                                              ; preds = %87, %9, %13
  %408 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %309, %87 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  %410 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !33
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !35
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %407
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

422:                                              ; preds = %407
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !39
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !41
  br label %435

429:                                              ; preds = %422
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
  %430 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !33
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = call signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
  br label %435

435:                                              ; preds = %426, %429
  %436 = phi i8 [ %428, %426 ], [ %434, %429 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
  %439 = add nuw nsw i32 %11, 1
  %440 = load i32, i32* %2, align 4, !tbaa !5
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %9, label %442, !llvm.loop !42

442:                                              ; preds = %435, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_2026.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
