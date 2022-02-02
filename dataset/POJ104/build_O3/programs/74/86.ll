; ModuleID = 'source-C-CXX/74/86.cpp'
source_filename = "source-C-CXX/74/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [2 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = icmp eq i32 %10, 10
  %12 = add nuw i64 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %6 ]
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = icmp eq i32 %17, 10
  %19 = add nuw i64 %14, 1
  br i1 %18, label %20, label %13, !llvm.loop !7

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %129, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %82, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %81, %34 ]
  %38 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %32 ], [ %70, %34 ]
  %39 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %32 ], [ %71, %34 ]
  %40 = phi i64 [ %33, %32 ], [ %83, %34 ]
  %41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %35
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = icmp slt <4 x i32> %43, %38
  %48 = icmp slt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %35
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8
  %57 = icmp sgt <4 x i32> %53, %36
  %58 = icmp sgt <4 x i32> %56, %37
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %36
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %37
  %61 = or i64 %35, 8
  %62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp slt <4 x i32> %64, %49
  %69 = icmp slt <4 x i32> %67, %50
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %49
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %50
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %61
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !8
  %78 = icmp sgt <4 x i32> %74, %59
  %79 = icmp sgt <4 x i32> %77, %60
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %59
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %60
  %82 = add nuw i64 %35, 16
  %83 = add i64 %40, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %34, !llvm.loop !12

85:                                               ; preds = %34, %25
  %86 = phi <4 x i32> [ undef, %25 ], [ %70, %34 ]
  %87 = phi <4 x i32> [ undef, %25 ], [ %71, %34 ]
  %88 = phi <4 x i32> [ undef, %25 ], [ %80, %34 ]
  %89 = phi <4 x i32> [ undef, %25 ], [ %81, %34 ]
  %90 = phi i64 [ 0, %25 ], [ %82, %34 ]
  %91 = phi <4 x i32> [ zeroinitializer, %25 ], [ %80, %34 ]
  %92 = phi <4 x i32> [ zeroinitializer, %25 ], [ %81, %34 ]
  %93 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ], [ %70, %34 ]
  %94 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ], [ %71, %34 ]
  %95 = icmp eq i64 %30, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %90
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %90
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = icmp sgt <4 x i32> %108, %92
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %92
  %111 = icmp sgt <4 x i32> %105, %91
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %91
  %113 = icmp slt <4 x i32> %102, %94
  %114 = select <4 x i1> %113, <4 x i32> %102, <4 x i32> %94
  %115 = icmp slt <4 x i32> %99, %93
  %116 = select <4 x i1> %115, <4 x i32> %99, <4 x i32> %93
  br label %117

117:                                              ; preds = %85, %96
  %118 = phi <4 x i32> [ %86, %85 ], [ %116, %96 ]
  %119 = phi <4 x i32> [ %87, %85 ], [ %114, %96 ]
  %120 = phi <4 x i32> [ %88, %85 ], [ %112, %96 ]
  %121 = phi <4 x i32> [ %89, %85 ], [ %110, %96 ]
  %122 = icmp slt <4 x i32> %118, %119
  %123 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %119
  %124 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %123)
  %125 = icmp sgt <4 x i32> %120, %121
  %126 = select <4 x i1> %125, <4 x i32> %120, <4 x i32> %121
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %26, %23
  br i1 %128, label %133, label %129

129:                                              ; preds = %20, %117
  %130 = phi i64 [ 0, %20 ], [ %26, %117 ]
  %131 = phi i32 [ 0, %20 ], [ %127, %117 ]
  %132 = phi i32 [ 1000, %20 ], [ %124, %117 ]
  br label %144

133:                                              ; preds = %144, %117
  %134 = phi i32 [ %124, %117 ], [ %151, %144 ]
  %135 = phi i32 [ %127, %117 ], [ %155, %144 ]
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = sext i32 %134 to i64
  %139 = sext i32 %135 to i64
  %140 = and i64 %23, 1
  %141 = icmp eq i32 %21, 0
  %142 = and i64 %23, 4294967294
  %143 = icmp eq i64 %140, 0
  br label %158

144:                                              ; preds = %129, %144
  %145 = phi i64 [ %156, %144 ], [ %130, %129 ]
  %146 = phi i32 [ %155, %144 ], [ %131, %129 ]
  %147 = phi i32 [ %151, %144 ], [ %132, %129 ]
  %148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, %146
  %155 = select i1 %154, i32 %153, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %23
  br i1 %157, label %133, label %144, !llvm.loop !14

158:                                              ; preds = %137, %281
  %159 = phi i64 [ %138, %137 ], [ %282, %281 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  br i1 %141, label %266, label %245

161:                                              ; preds = %281, %133
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %163 = icmp sgt i32 %135, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %162, align 16, !tbaa !8
  br label %293

166:                                              ; preds = %161
  %167 = zext i32 %135 to i64
  %168 = load i32, i32* %162, align 16, !tbaa !8
  %169 = icmp eq i32 %135, 1
  br i1 %169, label %293, label %170, !llvm.loop !16

170:                                              ; preds = %166
  %171 = add nsw i64 %167, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %242, label %173

173:                                              ; preds = %170
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = insertelement <4 x i32> poison, i32 %168, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = add nsw i64 %174, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %173
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %212, %185 ]
  %187 = phi <4 x i32> [ %177, %183 ], [ %210, %185 ]
  %188 = phi <4 x i32> [ %177, %183 ], [ %211, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %213, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !8
  %197 = icmp slt <4 x i32> %187, %193
  %198 = icmp slt <4 x i32> %188, %196
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %187
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %188
  %201 = or i64 %186, 9
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !8
  %208 = icmp slt <4 x i32> %199, %204
  %209 = icmp slt <4 x i32> %200, %207
  %210 = select <4 x i1> %208, <4 x i32> %204, <4 x i32> %199
  %211 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %200
  %212 = add nuw i64 %186, 16
  %213 = add i64 %189, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %185, !llvm.loop !17

215:                                              ; preds = %185
  %216 = or i64 %212, 1
  br label %217

217:                                              ; preds = %215, %173
  %218 = phi <4 x i32> [ undef, %173 ], [ %210, %215 ]
  %219 = phi <4 x i32> [ undef, %173 ], [ %211, %215 ]
  %220 = phi i64 [ 1, %173 ], [ %216, %215 ]
  %221 = phi <4 x i32> [ %177, %173 ], [ %210, %215 ]
  %222 = phi <4 x i32> [ %177, %173 ], [ %211, %215 ]
  %223 = icmp eq i64 %181, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !8
  %231 = icmp slt <4 x i32> %222, %230
  %232 = select <4 x i1> %231, <4 x i32> %230, <4 x i32> %222
  %233 = icmp slt <4 x i32> %221, %227
  %234 = select <4 x i1> %233, <4 x i32> %227, <4 x i32> %221
  br label %235

235:                                              ; preds = %217, %224
  %236 = phi <4 x i32> [ %218, %217 ], [ %234, %224 ]
  %237 = phi <4 x i32> [ %219, %217 ], [ %232, %224 ]
  %238 = icmp sgt <4 x i32> %236, %237
  %239 = select <4 x i1> %238, <4 x i32> %236, <4 x i32> %237
  %240 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %171, %174
  br i1 %241, label %293, label %242

242:                                              ; preds = %170, %235
  %243 = phi i64 [ 1, %170 ], [ %175, %235 ]
  %244 = phi i32 [ %168, %170 ], [ %240, %235 ]
  br label %284

245:                                              ; preds = %158, %306
  %246 = phi i64 [ %307, %306 ], [ 0, %158 ]
  %247 = phi i64 [ %308, %306 ], [ %142, %158 ]
  %248 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 8, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %159, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %246
  %254 = load i32, i32* %253, align 8, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %159, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, i32* %160, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %160, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %245, %252, %257
  %261 = or i64 %246, 1
  %262 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %159, %264
  br i1 %265, label %306, label %298

266:                                              ; preds = %306, %158
  %267 = phi i64 [ 0, %158 ], [ %307, %306 ]
  br i1 %143, label %281, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %159, %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %267
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %159, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, i32* %160, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %160, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %278, %273, %268, %266
  %282 = add nsw i64 %159, 1
  %283 = icmp eq i64 %282, %139
  br i1 %283, label %161, label %158, !llvm.loop !18

284:                                              ; preds = %242, %284
  %285 = phi i64 [ %291, %284 ], [ %243, %242 ]
  %286 = phi i32 [ %290, %284 ], [ %244, %242 ]
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = icmp slt i32 %286, %288
  %290 = select i1 %289, i32 %288, i32 %286
  %291 = add nuw nsw i64 %285, 1
  %292 = icmp eq i64 %291, %167
  br i1 %292, label %293, label %284, !llvm.loop !19

293:                                              ; preds = %284, %166, %235, %164
  %294 = phi i32 [ %165, %164 ], [ %168, %166 ], [ %240, %235 ], [ %290, %284 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #8
  ret i32 0

298:                                              ; preds = %260
  %299 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %261
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %159, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i32, i32* %160, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %160, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %303, %298, %260
  %307 = add nuw nsw i64 %246, 2
  %308 = add i64 %247, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %266, label %245, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !15, !13}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
