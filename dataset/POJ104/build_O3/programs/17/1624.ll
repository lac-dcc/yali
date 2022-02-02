; ModuleID = 'source-C-CXX/17/1624.cpp'
source_filename = "source-C-CXX/17/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [110 x [110 x i32]]* %2 to i8*
  %8 = bitcast [110 x i32]* %3 to i8*
  %9 = bitcast [110 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %291, label %12

12:                                               ; preds = %0, %284
  %13 = phi i32 [ %289, %284 ], [ %10, %0 ]
  %14 = phi i32 [ %288, %284 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %7, i8 0, i64 48400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %256, label %48

16:                                               ; preds = %60
  %17 = icmp slt i32 %61, 1
  %18 = icmp sgt i32 %61, 1
  br i1 %18, label %19, label %256

19:                                               ; preds = %16
  %20 = add nuw i32 %61, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %21, -2
  %28 = and i64 %23, 1
  %29 = icmp eq i32 %20, 2
  %30 = and i64 %23, -2
  %31 = icmp eq i64 %28, 0
  %32 = icmp ult i64 %22, 8
  %33 = and i64 %22, -8
  %34 = or i64 %33, 1
  %35 = and i64 %26, 1
  %36 = icmp ult i64 %24, 8
  %37 = and i64 %26, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %22, %33
  %40 = and i64 %23, 1
  %41 = icmp eq i64 %27, 0
  %42 = and i64 %23, -2
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %23, 3
  %45 = icmp ult i64 %27, 3
  %46 = and i64 %23, -4
  %47 = icmp eq i64 %44, 0
  br label %65

48:                                               ; preds = %12, %60
  %49 = phi i32 [ %61, %60 ], [ %13, %12 ]
  %50 = phi i64 [ %63, %60 ], [ 1, %12 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %48 ]
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %50, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %60, !llvm.loop !9

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %49, %48 ], [ %57, %52 ]
  %62 = sext i32 %61 to i64
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp slt i64 %50, %62
  br i1 %64, label %48, label %16, !llvm.loop !11

65:                                               ; preds = %19, %248
  %66 = phi i64 [ 2, %19 ], [ %254, %248 ]
  %67 = phi i32 [ 0, %19 ], [ %251, %248 ]
  br i1 %17, label %248, label %69

68:                                               ; preds = %167
  br i1 %17, label %248, label %170

69:                                               ; preds = %65, %167
  %70 = phi i64 [ %168, %167 ], [ 1, %65 ]
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %167, label %74

74:                                               ; preds = %69
  br i1 %29, label %93, label %75

75:                                               ; preds = %74, %297
  %76 = phi i64 [ %299, %297 ], [ 1, %74 ]
  %77 = phi i32 [ %298, %297 ], [ 10000, %74 ]
  %78 = phi i64 [ %300, %297 ], [ %30, %74 ]
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %77
  %86 = select i1 %85, i32 %77, i32 %84
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i32 [ %77, %75 ], [ %86, %82 ]
  %89 = add nuw nsw i64 %76, 1
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %292, label %297

93:                                               ; preds = %297, %74
  %94 = phi i32 [ undef, %74 ], [ %298, %297 ]
  %95 = phi i64 [ 1, %74 ], [ %299, %297 ]
  %96 = phi i32 [ 10000, %74 ], [ %298, %297 ]
  br i1 %31, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %96
  %105 = select i1 %104, i32 %96, i32 %103
  br label %106

106:                                              ; preds = %101, %97, %93
  %107 = phi i32 [ %94, %93 ], [ %96, %97 ], [ %105, %101 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %167, label %109

109:                                              ; preds = %106
  br i1 %32, label %158, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %107, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %107, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %143, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %140, %115 ], [ 0, %110 ]
  %117 = phi i64 [ %141, %115 ], [ %37, %110 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %112
  %126 = sub nsw <4 x i32> %124, %114
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %116, 9
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %112
  %137 = sub nsw <4 x i32> %135, %114
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %116, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %115, !llvm.loop !13

143:                                              ; preds = %115, %110
  %144 = phi i64 [ 0, %110 ], [ %140, %115 ]
  br i1 %38, label %157, label %145

145:                                              ; preds = %143
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %112
  %154 = sub nsw <4 x i32> %152, %114
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %143, %145
  br i1 %39, label %167, label %158

158:                                              ; preds = %109, %157
  %159 = phi i64 [ 1, %109 ], [ %34, %157 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %165, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %107
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %21
  br i1 %166, label %167, label %160, !llvm.loop !15

167:                                              ; preds = %160, %157, %106, %69
  %168 = add nuw nsw i64 %70, 1
  %169 = icmp eq i64 %168, %21
  br i1 %169, label %68, label %69, !llvm.loop !17

170:                                              ; preds = %68, %244
  %171 = phi i64 [ %246, %244 ], [ 1, %68 ]
  %172 = phi i32 [ %245, %244 ], [ 10000, %68 ]
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %244, label %176

176:                                              ; preds = %170
  br i1 %41, label %195, label %177

177:                                              ; preds = %176, %307
  %178 = phi i64 [ %309, %307 ], [ 1, %176 ]
  %179 = phi i32 [ %308, %307 ], [ %172, %176 ]
  %180 = phi i64 [ %310, %307 ], [ %42, %176 ]
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %178, i64 %171
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %179
  %188 = select i1 %187, i32 %179, i32 %186
  br label %189

189:                                              ; preds = %184, %177
  %190 = phi i32 [ %179, %177 ], [ %188, %184 ]
  %191 = add nuw nsw i64 %178, 1
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %302, label %307

195:                                              ; preds = %307, %176
  %196 = phi i32 [ undef, %176 ], [ %308, %307 ]
  %197 = phi i64 [ 1, %176 ], [ %309, %307 ]
  %198 = phi i32 [ %172, %176 ], [ %308, %307 ]
  br i1 %43, label %208, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %197, i64 %171
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %198
  %207 = select i1 %206, i32 %198, i32 %205
  br label %208

208:                                              ; preds = %203, %199, %195
  %209 = phi i32 [ %196, %195 ], [ %198, %199 ], [ %207, %203 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %244, label %211

211:                                              ; preds = %208
  br i1 %45, label %233, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %230, %212 ], [ 1, %211 ]
  %214 = phi i64 [ %231, %212 ], [ %46, %211 ]
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %213, i64 %171
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %209
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %218, i64 %171
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %209
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %213, 2
  %223 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %222, i64 %171
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %209
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %213, 3
  %227 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %226, i64 %171
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %209
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %212, !llvm.loop !18

233:                                              ; preds = %212, %211
  %234 = phi i64 [ 1, %211 ], [ %230, %212 ]
  br i1 %47, label %244, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %241, %235 ], [ %234, %233 ]
  %237 = phi i64 [ %242, %235 ], [ %44, %233 ]
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %236, i64 %171
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %209
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = add i64 %237, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %235, !llvm.loop !19

244:                                              ; preds = %233, %235, %208, %170
  %245 = phi i32 [ %172, %170 ], [ 100000, %208 ], [ 100000, %235 ], [ 100000, %233 ]
  %246 = add nuw nsw i64 %171, 1
  %247 = icmp eq i64 %246, %21
  br i1 %247, label %248, label %170, !llvm.loop !21

248:                                              ; preds = %244, %65, %68
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %66, i64 %66
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %67
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %66
  store i32 1, i32* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %66
  store i32 1, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %66, 1
  %255 = icmp eq i64 %254, %21
  br i1 %255, label %256, label %65, !llvm.loop !22

256:                                              ; preds = %248, %12, %16
  %257 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %251, %248 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !23
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !25
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !29
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !31
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !23
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #8
  %288 = add nuw nsw i32 %14, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = icmp slt i32 %14, %289
  br i1 %290, label %12, label %291, !llvm.loop !32

291:                                              ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

292:                                              ; preds = %87
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 %89
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, %88
  %296 = select i1 %295, i32 %88, i32 %294
  br label %297

297:                                              ; preds = %292, %87
  %298 = phi i32 [ %88, %87 ], [ %296, %292 ]
  %299 = add nuw nsw i64 %76, 2
  %300 = add i64 %78, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %93, label %75, !llvm.loop !33

302:                                              ; preds = %189
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %191, i64 %171
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, %190
  %306 = select i1 %305, i32 %190, i32 %304
  br label %307

307:                                              ; preds = %302, %189
  %308 = phi i32 [ %190, %189 ], [ %306, %302 ]
  %309 = add nuw nsw i64 %178, 2
  %310 = add i64 %180, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %195, label %177, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
