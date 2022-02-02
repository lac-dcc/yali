; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %490
  %10 = phi i32 [ %495, %490 ], [ %7, %0 ]
  %11 = phi i32 [ %494, %490 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %462

13:                                               ; preds = %490, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %31
  %15 = icmp sgt i32 %32, 1
  br i1 %15, label %16, label %462

16:                                               ; preds = %14
  %17 = add nsw i32 %32, -1
  %18 = add i32 %32, -1
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %14, !llvm.loop !11

36:                                               ; preds = %16, %455
  %37 = phi i32 [ %17, %16 ], [ %460, %455 ]
  %38 = phi i32 [ %32, %16 ], [ %459, %455 ]
  %39 = phi i32 [ 0, %16 ], [ %458, %455 ]
  %40 = phi i32 [ 0, %16 ], [ %457, %455 ]
  %41 = sub i32 %18, %39
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = sub i32 %18, %39
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %32, %39
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %32, %39
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = sub i32 %32, %39
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i32 %32, %39
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %32, %39
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i32 %32, %39
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = xor i32 %39, -1
  %74 = add i32 %32, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp sgt i32 %32, %39
  br i1 %77, label %78, label %327

78:                                               ; preds = %36
  %79 = zext i32 %38 to i64
  %80 = icmp eq i32 %38, 1
  %81 = icmp ult i64 %69, 8
  %82 = and i64 %69, -8
  %83 = or i64 %82, 1
  %84 = and i64 %66, 1
  %85 = icmp ult i64 %64, 8
  %86 = and i64 %66, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %69, %82
  %89 = icmp eq i32 %38, 1
  %90 = icmp ult i64 %72, 8
  %91 = and i64 %72, -8
  %92 = or i64 %91, 1
  %93 = and i64 %61, 1
  %94 = icmp ult i64 %59, 8
  %95 = and i64 %61, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %72, %91
  br label %111

98:                                               ; preds = %248
  br i1 %77, label %99, label %327

99:                                               ; preds = %98
  %100 = zext i32 %38 to i64
  %101 = icmp eq i32 %38, 1
  %102 = and i64 %55, 3
  %103 = icmp ult i64 %56, 3
  %104 = and i64 %55, -4
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i32 %38, 1
  %107 = and i64 %52, 1
  %108 = icmp eq i32 %50, 2
  %109 = and i64 %52, -2
  %110 = icmp eq i64 %107, 0
  br label %251

111:                                              ; preds = %248, %78
  %112 = phi i64 [ 0, %78 ], [ %249, %248 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  br i1 %80, label %176, label %115, !llvm.loop !13

115:                                              ; preds = %111
  br i1 %81, label %173, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %114, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %149, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %146, %119 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %144, %119 ], [ %118, %116 ]
  %122 = phi <4 x i32> [ %145, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %147, %119 ], [ %86, %116 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %127, %121
  %132 = icmp slt <4 x i32> %130, %122
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %133
  %143 = icmp slt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !14

149:                                              ; preds = %119, %116
  %150 = phi <4 x i32> [ undef, %116 ], [ %144, %119 ]
  %151 = phi <4 x i32> [ undef, %116 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %116 ], [ %146, %119 ]
  %153 = phi <4 x i32> [ %118, %116 ], [ %144, %119 ]
  %154 = phi <4 x i32> [ %118, %116 ], [ %145, %119 ]
  br i1 %87, label %167, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp slt <4 x i32> %162, %154
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp slt <4 x i32> %159, %153
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %155
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %155 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %155 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %88, label %176, label %173

173:                                              ; preds = %115, %167
  %174 = phi i64 [ 1, %115 ], [ %83, %167 ]
  %175 = phi i32 [ %114, %115 ], [ %172, %167 ]
  br label %231

176:                                              ; preds = %231, %167, %111
  %177 = phi i32 [ %114, %111 ], [ %172, %167 ], [ %237, %231 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 0
  %179 = sub nsw i32 %114, %177
  store i32 %179, i32* %178, align 16, !tbaa !5
  br i1 %89, label %248, label %180, !llvm.loop !16

180:                                              ; preds = %176
  br i1 %90, label %229, label %181

181:                                              ; preds = %180
  %182 = insertelement <4 x i32> poison, i32 %177, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %177, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %214, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %211, %186 ], [ 0, %181 ]
  %188 = phi i64 [ %212, %186 ], [ %95, %181 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %183
  %197 = sub nsw <4 x i32> %195, %185
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %187, 9
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %183
  %208 = sub nsw <4 x i32> %206, %185
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add nuw i64 %187, 16
  %212 = add i64 %188, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %186, !llvm.loop !17

214:                                              ; preds = %186, %181
  %215 = phi i64 [ 0, %181 ], [ %211, %186 ]
  br i1 %96, label %228, label %216

216:                                              ; preds = %214
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %183
  %225 = sub nsw <4 x i32> %223, %185
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %214, %216
  br i1 %97, label %248, label %229

229:                                              ; preds = %180, %228
  %230 = phi i64 [ 1, %180 ], [ %92, %228 ]
  br label %240

231:                                              ; preds = %173, %231
  %232 = phi i64 [ %238, %231 ], [ %174, %173 ]
  %233 = phi i32 [ %237, %231 ], [ %175, %173 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %79
  br i1 %239, label %176, label %231, !llvm.loop !18

240:                                              ; preds = %229, %240
  %241 = phi i64 [ %246, %240 ], [ %230, %229 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %241
  %245 = sub nsw i32 %243, %177
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %79
  br i1 %247, label %248, label %240, !llvm.loop !20

248:                                              ; preds = %240, %228, %176
  %249 = add nuw nsw i64 %112, 1
  %250 = icmp eq i64 %249, %79
  br i1 %250, label %98, label %111, !llvm.loop !21

251:                                              ; preds = %324, %99
  %252 = phi i64 [ 0, %99 ], [ %325, %324 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br i1 %101, label %271, label %255, !llvm.loop !22

255:                                              ; preds = %251
  br i1 %103, label %256, label %276

256:                                              ; preds = %276, %255
  %257 = phi i32 [ undef, %255 ], [ %298, %276 ]
  %258 = phi i64 [ 1, %255 ], [ %299, %276 ]
  %259 = phi i32 [ %254, %255 ], [ %298, %276 ]
  br i1 %105, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %263 = phi i64 [ %269, %260 ], [ %102, %256 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %261, i64 %252
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !23

271:                                              ; preds = %256, %260, %251
  %272 = phi i32 [ %254, %251 ], [ %257, %256 ], [ %267, %260 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %252
  %274 = sub nsw i32 %254, %272
  store i32 %274, i32* %273, align 4, !tbaa !5
  br i1 %106, label %324, label %275, !llvm.loop !25

275:                                              ; preds = %271
  br i1 %108, label %317, label %302

276:                                              ; preds = %255, %276
  %277 = phi i64 [ %299, %276 ], [ 1, %255 ]
  %278 = phi i32 [ %298, %276 ], [ %254, %255 ]
  %279 = phi i64 [ %300, %276 ], [ %104, %255 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %277, i64 %252
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %277, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284, i64 %252
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %277, 2
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %289, i64 %252
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %288
  %293 = select i1 %292, i32 %291, i32 %288
  %294 = add nuw nsw i64 %277, 3
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %294, i64 %252
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %277, 4
  %300 = add i64 %279, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %256, label %276, !llvm.loop !22

302:                                              ; preds = %275, %302
  %303 = phi i64 [ %314, %302 ], [ 1, %275 ]
  %304 = phi i64 [ %315, %302 ], [ %109, %275 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %252
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %252
  %308 = sub nsw i32 %306, %272
  store i32 %308, i32* %307, align 4, !tbaa !5
  %309 = add nuw nsw i64 %303, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %252
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %252
  %313 = sub nsw i32 %311, %272
  store i32 %313, i32* %312, align 4, !tbaa !5
  %314 = add nuw nsw i64 %303, 2
  %315 = add i64 %304, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %302, !llvm.loop !25

317:                                              ; preds = %302, %275
  %318 = phi i64 [ 1, %275 ], [ %314, %302 ]
  br i1 %110, label %324, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %252
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %252
  %323 = sub nsw i32 %321, %272
  store i32 %323, i32* %322, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %319, %317, %271
  %325 = add nuw nsw i64 %252, 1
  %326 = icmp eq i64 %325, %100
  br i1 %326, label %329, label %251, !llvm.loop !26

327:                                              ; preds = %98, %36
  %328 = load i32, i32* %6, align 4, !tbaa !5
  br label %455

329:                                              ; preds = %324
  %330 = load i32, i32* %6, align 4, !tbaa !5
  %331 = xor i32 %39, -1
  %332 = add i32 %32, %331
  %333 = icmp sgt i32 %332, 1
  %334 = select i1 %77, i1 %333, i1 false
  br i1 %334, label %335, label %455

335:                                              ; preds = %329
  %336 = zext i32 %38 to i64
  %337 = zext i32 %37 to i64
  %338 = icmp ult i64 %76, 8
  %339 = and i64 %76, -8
  %340 = or i64 %339, 1
  %341 = and i64 %49, 1
  %342 = icmp ult i64 %47, 8
  %343 = and i64 %49, 4611686018427387902
  %344 = icmp eq i64 %341, 0
  %345 = icmp eq i64 %76, %339
  br label %346

346:                                              ; preds = %335, %401
  %347 = phi i64 [ 0, %335 ], [ %402, %401 ]
  br i1 %338, label %392, label %348

348:                                              ; preds = %346
  br i1 %342, label %377, label %349

349:                                              ; preds = %348, %349
  %350 = phi i64 [ %374, %349 ], [ 0, %348 ]
  %351 = phi i64 [ %375, %349 ], [ %343, %348 ]
  %352 = or i64 %350, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %347, i64 %352
  %354 = getelementptr inbounds i32, i32* %353, i64 1
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %353, i64 5
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %353, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %350, 9
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %347, i64 %363
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %364, i64 5
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %364, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %350, 16
  %375 = add i64 %351, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %349, !llvm.loop !27

377:                                              ; preds = %349, %348
  %378 = phi i64 [ 0, %348 ], [ %374, %349 ]
  br i1 %344, label %391, label %379

379:                                              ; preds = %377
  %380 = or i64 %378, 1
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %347, i64 %380
  %382 = getelementptr inbounds i32, i32* %381, i64 1
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %381, i64 5
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 8, !tbaa !5
  %388 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %381, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %377, %379
  br i1 %345, label %401, label %392

392:                                              ; preds = %346, %391
  %393 = phi i64 [ 1, %346 ], [ %340, %391 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %399, %394 ], [ %393, %392 ]
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %347, i64 %395
  %397 = getelementptr inbounds i32, i32* %396, i64 1
  %398 = load i32, i32* %397, align 4, !tbaa !5
  store i32 %398, i32* %396, align 4, !tbaa !5
  %399 = add nuw nsw i64 %395, 1
  %400 = icmp eq i64 %399, %337
  br i1 %400, label %401, label %394, !llvm.loop !28

401:                                              ; preds = %394, %391
  %402 = add nuw nsw i64 %347, 1
  %403 = icmp eq i64 %402, %336
  br i1 %403, label %404, label %346, !llvm.loop !29

404:                                              ; preds = %401
  %405 = icmp sgt i32 %332, 1
  %406 = select i1 %77, i1 %405, i1 false
  br i1 %406, label %407, label %455

407:                                              ; preds = %404
  %408 = zext i32 %38 to i64
  %409 = and i64 %43, 3
  %410 = icmp ult i64 %44, 3
  %411 = and i64 %43, -4
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %407, %452
  %414 = phi i64 [ 0, %407 ], [ %453, %452 ]
  br i1 %410, label %440, label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %437, %415 ], [ 1, %413 ]
  %417 = phi i64 [ %438, %415 ], [ %411, %413 ]
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %416
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 1, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %416, i64 %414
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %416, 1
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 1, i64 %414
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422, i64 %414
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %416, 2
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %427
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 1, i64 %414
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %427, i64 %414
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %416, 3
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 1, i64 %414
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %432, i64 %414
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %416, 4
  %438 = add i64 %417, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %415, !llvm.loop !30

440:                                              ; preds = %415, %413
  %441 = phi i64 [ 1, %413 ], [ %437, %415 ]
  br i1 %412, label %452, label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %449, %442 ], [ %441, %440 ]
  %444 = phi i64 [ %450, %442 ], [ %409, %440 ]
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %443
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 1, i64 %414
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %443, i64 %414
  store i32 %447, i32* %448, align 4, !tbaa !5
  %449 = add nuw nsw i64 %443, 1
  %450 = add i64 %444, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %442, !llvm.loop !31

452:                                              ; preds = %442, %440
  %453 = add nuw nsw i64 %414, 1
  %454 = icmp eq i64 %453, %408
  br i1 %454, label %455, label %413, !llvm.loop !32

455:                                              ; preds = %452, %329, %327, %404
  %456 = phi i32 [ %330, %404 ], [ %330, %329 ], [ %328, %327 ], [ %330, %452 ]
  %457 = add nsw i32 %456, %40
  %458 = add nuw nsw i32 %39, 1
  %459 = add i32 %38, -1
  %460 = add i32 %37, -1
  %461 = icmp eq i32 %458, %17
  br i1 %461, label %462, label %36, !llvm.loop !33

462:                                              ; preds = %455, %9, %14
  %463 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %457, %455 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !34
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !36
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %462
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

477:                                              ; preds = %462
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !40
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !42
  br label %490

484:                                              ; preds = %477
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %485 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !34
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = call signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %490

490:                                              ; preds = %481, %484
  %491 = phi i8 [ %483, %481 ], [ %489, %484 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %491)
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
  %494 = add nuw nsw i32 %11, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %9, label %13, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_956.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
