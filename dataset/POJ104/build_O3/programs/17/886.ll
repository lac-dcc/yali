; ModuleID = 'source-C-CXX/17/886.cpp'
source_filename = "source-C-CXX/17/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [110 x [110 x i32]]* %2 to i8*
  %7 = bitcast [110 x [2 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %522

11:                                               ; preds = %0, %515
  %12 = phi i32 [ %520, %515 ], [ %9, %0 ]
  %13 = phi i32 [ %519, %515 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %6, i8 0, i64 48400, i1 false)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %18, label %487

15:                                               ; preds = %22
  br i1 %14, label %16, label %487

16:                                               ; preds = %15
  %17 = zext i32 %12 to i64
  br label %35

18:                                               ; preds = %11, %22
  %19 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %15, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %474, %16
  %36 = phi i64 [ %476, %474 ], [ 0, %16 ]
  %37 = phi i64 [ %475, %474 ], [ %17, %16 ]
  %38 = phi i32 [ %319, %474 ], [ 0, %16 ]
  %39 = sub i64 %17, %36
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = xor i64 %36, -1
  %44 = add i64 %43, %17
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i64 %17, %36
  %49 = xor i64 %36, -1
  %50 = add i64 %49, %17
  %51 = sub i64 %17, %36
  %52 = xor i64 %36, -1
  %53 = add i64 %52, %17
  %54 = sub i64 %17, %36
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %17, %36
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %17, %36
  %63 = sub i64 %17, %36
  %64 = xor i64 %36, -1
  %65 = add i64 %64, %17
  %66 = sub i64 %17, %36
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %7, i8 16, i64 880, i1 false)
  %67 = icmp ult i64 %62, 8
  %68 = and i64 %62, -8
  %69 = and i64 %61, 1
  %70 = icmp ult i64 %59, 8
  %71 = and i64 %61, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %68
  br label %74

74:                                               ; preds = %35, %145
  %75 = phi i64 [ 0, %35 ], [ %147, %145 ]
  %76 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  br i1 %67, label %133, label %78

78:                                               ; preds = %74
  %79 = insertelement <4 x i32> poison, i32 %77, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %110, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %107, %81 ], [ 0, %78 ]
  %83 = phi <4 x i32> [ %105, %81 ], [ %80, %78 ]
  %84 = phi <4 x i32> [ %106, %81 ], [ %80, %78 ]
  %85 = phi i64 [ %108, %81 ], [ %71, %78 ]
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %92 = icmp slt <4 x i32> %88, %83
  %93 = icmp slt <4 x i32> %91, %84
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = or i64 %82, 8
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %94
  %104 = icmp slt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %82, 16
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !13

110:                                              ; preds = %81, %78
  %111 = phi <4 x i32> [ undef, %78 ], [ %105, %81 ]
  %112 = phi <4 x i32> [ undef, %78 ], [ %106, %81 ]
  %113 = phi i64 [ 0, %78 ], [ %107, %81 ]
  %114 = phi <4 x i32> [ %80, %78 ], [ %105, %81 ]
  %115 = phi <4 x i32> [ %80, %78 ], [ %106, %81 ]
  br i1 %72, label %127, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %115
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %115
  %125 = icmp slt <4 x i32> %119, %114
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %114
  br label %127

127:                                              ; preds = %110, %116
  %128 = phi <4 x i32> [ %111, %110 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %112, %110 ], [ %124, %116 ]
  %130 = icmp slt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %131)
  br i1 %73, label %145, label %133

133:                                              ; preds = %74, %127
  %134 = phi i64 [ 0, %74 ], [ %68, %127 ]
  %135 = phi i32 [ %77, %74 ], [ %132, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %142, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %37
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %136, %127
  %146 = phi i32 [ %132, %127 ], [ %142, %136 ]
  store i32 %146, i32* %76, align 8, !tbaa !5
  %147 = add nuw nsw i64 %75, 1
  %148 = icmp eq i64 %147, %37
  br i1 %148, label %149, label %74, !llvm.loop !17

149:                                              ; preds = %145
  %150 = icmp ult i64 %63, 8
  %151 = and i64 %63, -8
  %152 = and i64 %57, 1
  %153 = icmp ult i64 %55, 8
  %154 = and i64 %57, 4611686018427387902
  %155 = icmp eq i64 %152, 0
  %156 = icmp eq i64 %63, %151
  br label %157

157:                                              ; preds = %149, %216
  %158 = phi i64 [ %217, %216 ], [ 0, %149 ]
  %159 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  br i1 %150, label %207, label %161

161:                                              ; preds = %157
  %162 = insertelement <4 x i32> poison, i32 %160, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %160, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %153, label %193, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %190, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %191, %166 ], [ %154, %161 ]
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %158, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %163
  %176 = sub nsw <4 x i32> %174, %165
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 8, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 8, !tbaa !5
  %179 = or i64 %167, 8
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %158, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %163
  %187 = sub nsw <4 x i32> %185, %165
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 8, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 8, !tbaa !5
  %190 = add nuw i64 %167, 16
  %191 = add i64 %168, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %166, !llvm.loop !18

193:                                              ; preds = %166, %161
  %194 = phi i64 [ 0, %161 ], [ %190, %166 ]
  br i1 %155, label %206, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %158, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %163
  %203 = sub nsw <4 x i32> %201, %165
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 8, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %193, %195
  br i1 %156, label %216, label %207

207:                                              ; preds = %157, %206
  %208 = phi i64 [ 0, %157 ], [ %151, %206 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %214, %209 ], [ %208, %207 ]
  %211 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %158, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %160
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %37
  br i1 %215, label %216, label %209, !llvm.loop !19

216:                                              ; preds = %209, %206
  %217 = add nuw nsw i64 %158, 1
  %218 = icmp eq i64 %217, %37
  br i1 %218, label %219, label %157, !llvm.loop !20

219:                                              ; preds = %216
  %220 = and i64 %51, 3
  %221 = icmp ult i64 %53, 3
  %222 = and i64 %51, -4
  %223 = icmp eq i64 %220, 0
  br label %224

224:                                              ; preds = %219, %269
  %225 = phi i64 [ %271, %269 ], [ 0, %219 ]
  %226 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %225, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  br i1 %221, label %254, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %251, %228 ], [ 0, %224 ]
  %230 = phi i32 [ %250, %228 ], [ %227, %224 ]
  %231 = phi i64 [ %252, %228 ], [ %222, %224 ]
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %229, i64 %225
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = or i64 %229, 1
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %236, i64 %225
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = or i64 %229, 2
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %241, i64 %225
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = or i64 %229, 3
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %246, i64 %225
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %229, 4
  %252 = add i64 %231, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %228, !llvm.loop !21

254:                                              ; preds = %228, %224
  %255 = phi i32 [ undef, %224 ], [ %250, %228 ]
  %256 = phi i64 [ 0, %224 ], [ %251, %228 ]
  %257 = phi i32 [ %227, %224 ], [ %250, %228 ]
  br i1 %223, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %220, %254 ]
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %259, i64 %225
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !22

269:                                              ; preds = %258, %254
  %270 = phi i32 [ %255, %254 ], [ %265, %258 ]
  store i32 %270, i32* %226, align 4, !tbaa !5
  %271 = add nuw nsw i64 %225, 1
  %272 = icmp eq i64 %271, %37
  br i1 %272, label %273, label %224, !llvm.loop !24

273:                                              ; preds = %269
  %274 = and i64 %48, 3
  %275 = icmp ult i64 %50, 3
  %276 = and i64 %48, -4
  %277 = icmp eq i64 %274, 0
  br label %278

278:                                              ; preds = %273, %314
  %279 = phi i64 [ %315, %314 ], [ 0, %273 ]
  %280 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %279, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br i1 %275, label %303, label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %300, %282 ], [ 0, %278 ]
  %284 = phi i64 [ %301, %282 ], [ %276, %278 ]
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %283, i64 %279
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %281
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = or i64 %283, 1
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %288, i64 %279
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %281
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = or i64 %283, 2
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %292, i64 %279
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %281
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = or i64 %283, 3
  %297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %296, i64 %279
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %281
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = add nuw nsw i64 %283, 4
  %301 = add i64 %284, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %282, !llvm.loop !25

303:                                              ; preds = %282, %278
  %304 = phi i64 [ 0, %278 ], [ %300, %282 ]
  br i1 %277, label %314, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ %304, %303 ]
  %307 = phi i64 [ %312, %305 ], [ %274, %303 ]
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %306, i64 %279
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %281
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %305, !llvm.loop !26

314:                                              ; preds = %305, %303
  %315 = add nuw nsw i64 %279, 1
  %316 = icmp eq i64 %315, %37
  br i1 %316, label %317, label %278, !llvm.loop !27

317:                                              ; preds = %314
  %318 = load i32, i32* %8, align 4, !tbaa !5
  %319 = add nsw i32 %318, %38
  %320 = icmp eq i64 %37, 1
  br i1 %320, label %330, label %321

321:                                              ; preds = %317
  %322 = icmp ult i64 %65, 8
  %323 = and i64 %65, -8
  %324 = or i64 %323, 1
  %325 = and i64 %47, 1
  %326 = icmp ult i64 %45, 8
  %327 = and i64 %47, 4611686018427387902
  %328 = icmp eq i64 %325, 0
  %329 = icmp eq i64 %65, %323
  br label %331

330:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #9
  br label %487

331:                                              ; preds = %321, %386
  %332 = phi i64 [ %387, %386 ], [ 0, %321 ]
  br i1 %322, label %377, label %333

333:                                              ; preds = %331
  br i1 %326, label %362, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %359, %334 ], [ 0, %333 ]
  %336 = phi i64 [ %360, %334 ], [ %327, %333 ]
  %337 = or i64 %335, 1
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %332, i64 %337
  %339 = getelementptr inbounds i32, i32* %338, i64 1
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %338, i64 5
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %338, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %335, 9
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %332, i64 %348
  %350 = getelementptr inbounds i32, i32* %349, i64 1
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %349, i64 5
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 8, !tbaa !5
  %356 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %349, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %358, align 4, !tbaa !5
  %359 = add nuw i64 %335, 16
  %360 = add i64 %336, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %334, !llvm.loop !28

362:                                              ; preds = %334, %333
  %363 = phi i64 [ 0, %333 ], [ %359, %334 ]
  br i1 %328, label %376, label %364

364:                                              ; preds = %362
  %365 = or i64 %363, 1
  %366 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %332, i64 %365
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %366, i64 5
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %366, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %362, %364
  br i1 %329, label %386, label %377

377:                                              ; preds = %331, %376
  %378 = phi i64 [ 1, %331 ], [ %324, %376 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %384, %379 ], [ %378, %377 ]
  %381 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %332, i64 %380
  %382 = getelementptr inbounds i32, i32* %381, i64 1
  %383 = load i32, i32* %382, align 4, !tbaa !5
  store i32 %383, i32* %381, align 4, !tbaa !5
  %384 = add nuw nsw i64 %380, 1
  %385 = icmp eq i64 %384, %37
  br i1 %385, label %386, label %379, !llvm.loop !29

386:                                              ; preds = %379, %376
  %387 = add nuw nsw i64 %332, 1
  %388 = icmp eq i64 %387, %37
  br i1 %388, label %389, label %331, !llvm.loop !30

389:                                              ; preds = %386
  %390 = icmp sgt i64 %37, 1
  br i1 %390, label %391, label %399

391:                                              ; preds = %389
  %392 = icmp ult i64 %66, 8
  %393 = and i64 %66, -8
  %394 = and i64 %42, 3
  %395 = icmp ult i64 %40, 24
  %396 = and i64 %42, 4611686018427387900
  %397 = icmp eq i64 %394, 0
  %398 = icmp eq i64 %66, %393
  br label %400

399:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #9
  br label %487

400:                                              ; preds = %391, %477
  %401 = phi i64 [ %478, %477 ], [ 1, %391 ]
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401
  br i1 %392, label %472, label %403

403:                                              ; preds = %400
  br i1 %395, label %453, label %404

404:                                              ; preds = %403, %404
  %405 = phi i64 [ %450, %404 ], [ 0, %403 ]
  %406 = phi i64 [ %451, %404 ], [ %396, %403 ]
  %407 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %405
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %405
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 8, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %416, align 8, !tbaa !5
  %417 = or i64 %405, 8
  %418 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %417
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %425, align 8, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %424, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %427, align 8, !tbaa !5
  %428 = or i64 %405, 16
  %429 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 8, !tbaa !5
  %435 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %428
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 8, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 8, !tbaa !5
  %439 = or i64 %405, 24
  %440 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %439
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %447, align 8, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %449, align 8, !tbaa !5
  %450 = add nuw i64 %405, 32
  %451 = add i64 %406, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %404, !llvm.loop !31

453:                                              ; preds = %404, %403
  %454 = phi i64 [ 0, %403 ], [ %450, %404 ]
  br i1 %397, label %471, label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %468, %455 ], [ %454, %453 ]
  %457 = phi i64 [ %469, %455 ], [ %394, %453 ]
  %458 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %456
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 8, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %458, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 8, !tbaa !5
  %464 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %456
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %460, <4 x i32>* %465, align 8, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %463, <4 x i32>* %467, align 8, !tbaa !5
  %468 = add nuw i64 %456, 8
  %469 = add i64 %457, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %455, !llvm.loop !32

471:                                              ; preds = %455, %453
  br i1 %398, label %477, label %472

472:                                              ; preds = %400, %471
  %473 = phi i64 [ 0, %400 ], [ %393, %471 ]
  br label %480

474:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #9
  %475 = add nsw i64 %37, -1
  %476 = add i64 %36, 1
  br i1 %390, label %35, label %487, !llvm.loop !33

477:                                              ; preds = %480, %471
  %478 = add nuw nsw i64 %401, 1
  %479 = icmp eq i64 %478, %37
  br i1 %479, label %474, label %400, !llvm.loop !34

480:                                              ; preds = %472, %480
  %481 = phi i64 [ %485, %480 ], [ %473, %472 ]
  %482 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 1, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %401, i64 %481
  store i32 %483, i32* %484, align 4, !tbaa !5
  %485 = add nuw nsw i64 %481, 1
  %486 = icmp eq i64 %485, %37
  br i1 %486, label %477, label %480, !llvm.loop !35

487:                                              ; preds = %474, %330, %11, %399, %15
  %488 = phi i32 [ 0, %15 ], [ %319, %330 ], [ %319, %399 ], [ 0, %11 ], [ %319, %474 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %488)
  %490 = bitcast %"class.std::basic_ostream"* %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !36
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_ostream"* %489 to i8*
  %496 = add nsw i64 %494, 240
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !38
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %487
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

502:                                              ; preds = %487
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %504 = load i8, i8* %503, align 8, !tbaa !42
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %508 = load i8, i8* %507, align 1, !tbaa !44
  br label %515

509:                                              ; preds = %502
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
  %510 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !36
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = call signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
  br label %515

515:                                              ; preds = %506, %509
  %516 = phi i8 [ %508, %506 ], [ %514, %509 ]
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8 signext %516)
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
  %519 = add nuw nsw i32 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #9
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %11, label %522, !llvm.loop !45

522:                                              ; preds = %515, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !16, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !16, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
