; ModuleID = 'source-C-CXX/79/406.cpp'
source_filename = "source-C-CXX/79/406.cpp"
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
@m1 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m2 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %261

21:                                               ; preds = %0
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %21
  %26 = srem i32 %22, 100
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  %31 = load i32, i32* %11, align 4, !tbaa !5
  %32 = zext i32 %19 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %30, label %99, label %35

35:                                               ; preds = %25
  br i1 %34, label %96, label %36

36:                                               ; preds = %35
  %37 = and i64 %33, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %40 = add nsw i64 %37, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %68, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %49, %55
  %60 = add <4 x i32> %50, %58
  %61 = or i64 %48, 9
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %59, %64
  %69 = add <4 x i32> %60, %67
  %70 = add nuw i64 %48, 16
  %71 = add i64 %51, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !9

73:                                               ; preds = %47, %36
  %74 = phi <4 x i32> [ undef, %36 ], [ %68, %47 ]
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %47 ]
  %76 = phi i64 [ 0, %36 ], [ %70, %47 ]
  %77 = phi <4 x i32> [ %39, %36 ], [ %68, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %47 ]
  %79 = icmp eq i64 %43, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %78, %85
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %77, %88
  br label %90

90:                                               ; preds = %73, %80
  %91 = phi <4 x i32> [ %74, %73 ], [ %89, %80 ]
  %92 = phi <4 x i32> [ %75, %73 ], [ %86, %80 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %33, %37
  br i1 %95, label %181, label %96

96:                                               ; preds = %35, %90
  %97 = phi i64 [ 1, %35 ], [ %38, %90 ]
  %98 = phi i32 [ %31, %35 ], [ %94, %90 ]
  br label %173

99:                                               ; preds = %25
  br i1 %34, label %160, label %100

100:                                              ; preds = %99
  %101 = and i64 %33, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %134, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %132, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %133, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %135, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %113, %119
  %124 = add <4 x i32> %114, %122
  %125 = or i64 %112, 9
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %123, %128
  %133 = add <4 x i32> %124, %131
  %134 = add nuw i64 %112, 16
  %135 = add i64 %115, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %111, !llvm.loop !12

137:                                              ; preds = %111, %100
  %138 = phi <4 x i32> [ undef, %100 ], [ %132, %111 ]
  %139 = phi <4 x i32> [ undef, %100 ], [ %133, %111 ]
  %140 = phi i64 [ 0, %100 ], [ %134, %111 ]
  %141 = phi <4 x i32> [ %103, %100 ], [ %132, %111 ]
  %142 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %111 ]
  %143 = icmp eq i64 %107, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %142, %149
  %151 = bitcast i32* %146 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %141, %152
  br label %154

154:                                              ; preds = %137, %144
  %155 = phi <4 x i32> [ %138, %137 ], [ %153, %144 ]
  %156 = phi <4 x i32> [ %139, %137 ], [ %150, %144 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %33, %101
  br i1 %159, label %171, label %160

160:                                              ; preds = %99, %154
  %161 = phi i64 [ 1, %99 ], [ %102, %154 ]
  %162 = phi i32 [ %31, %99 ], [ %158, %154 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %168, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %171, label %163, !llvm.loop !13

171:                                              ; preds = %163, %154
  %172 = phi i32 [ %158, %154 ], [ %168, %163 ]
  store i32 %172, i32* %11, align 4, !tbaa !5
  br label %261

173:                                              ; preds = %96, %173
  %174 = phi i64 [ %179, %173 ], [ %97, %96 ]
  %175 = phi i32 [ %178, %173 ], [ %98, %96 ]
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %32
  br i1 %180, label %181, label %173, !llvm.loop !15

181:                                              ; preds = %173, %90
  %182 = phi i32 [ %94, %90 ], [ %178, %173 ]
  store i32 %182, i32* %11, align 4, !tbaa !5
  br label %261

183:                                              ; preds = %21
  %184 = load i32, i32* %11, align 4, !tbaa !5
  %185 = zext i32 %19 to i64
  %186 = add nsw i64 %185, -1
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %248, label %188

188:                                              ; preds = %183
  %189 = and i64 %186, -8
  %190 = or i64 %189, 1
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  %192 = add nsw i64 %189, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %225, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %222, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %220, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %221, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %201, %207
  %212 = add <4 x i32> %202, %210
  %213 = or i64 %200, 9
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %211, %216
  %221 = add <4 x i32> %212, %219
  %222 = add nuw i64 %200, 16
  %223 = add i64 %203, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !16

225:                                              ; preds = %199, %188
  %226 = phi <4 x i32> [ undef, %188 ], [ %220, %199 ]
  %227 = phi <4 x i32> [ undef, %188 ], [ %221, %199 ]
  %228 = phi i64 [ 0, %188 ], [ %222, %199 ]
  %229 = phi <4 x i32> [ %191, %188 ], [ %220, %199 ]
  %230 = phi <4 x i32> [ zeroinitializer, %188 ], [ %221, %199 ]
  %231 = icmp eq i64 %195, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %225
  %233 = or i64 %228, 1
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %230, %237
  %239 = bitcast i32* %234 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %229, %240
  br label %242

242:                                              ; preds = %225, %232
  %243 = phi <4 x i32> [ %226, %225 ], [ %241, %232 ]
  %244 = phi <4 x i32> [ %227, %225 ], [ %238, %232 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %186, %189
  br i1 %247, label %259, label %248

248:                                              ; preds = %183, %242
  %249 = phi i64 [ 1, %183 ], [ %190, %242 ]
  %250 = phi i32 [ %184, %183 ], [ %246, %242 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %256, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %253, %255
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %185
  br i1 %258, label %259, label %251, !llvm.loop !17

259:                                              ; preds = %251, %242
  %260 = phi i32 [ %246, %242 ], [ %256, %251 ]
  store i32 %260, i32* %11, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %171, %181, %0
  %262 = load i32, i32* %15, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  %264 = load i32, i32* %13, align 4, !tbaa !5
  br i1 %263, label %318, label %556

265:                                              ; preds = %604, %278
  %266 = phi i32 [ %280, %278 ], [ %605, %604 ]
  %267 = phi i32 [ %268, %278 ], [ %606, %604 ]
  %268 = add nsw i32 %267, -1
  %269 = and i32 %268, 3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = srem i32 %268, 100
  %273 = icmp ne i32 %272, 0
  %274 = srem i32 %268, 400
  %275 = icmp eq i32 %274, 0
  %276 = or i1 %273, %275
  %277 = select i1 %276, i32 366, i32 365
  br label %278

278:                                              ; preds = %271, %265
  %279 = phi i32 [ 365, %265 ], [ %277, %271 ]
  %280 = add nsw i32 %266, %279
  %281 = icmp sgt i32 %268, %557
  br i1 %281, label %265, label %282, !llvm.loop !18

282:                                              ; preds = %278, %600
  %283 = phi i32 [ %602, %600 ], [ %280, %278 ]
  store i32 %283, i32* %17, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %556, %282
  %285 = phi i32 [ %283, %282 ], [ %559, %556 ]
  %286 = load i32, i32* %11, align 4, !tbaa !5
  %287 = sub nsw i32 %285, %286
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !19
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !21
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

301:                                              ; preds = %284
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !25
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !27
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !19
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

318:                                              ; preds = %261
  %319 = and i32 %264, 3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %398, label %321

321:                                              ; preds = %318
  %322 = load i32, i32* %17, align 4, !tbaa !5
  %323 = zext i32 %262 to i64
  %324 = add nsw i64 %323, -1
  %325 = icmp ult i64 %324, 8
  br i1 %325, label %387, label %326

326:                                              ; preds = %321
  %327 = and i64 %324, -8
  %328 = or i64 %327, 1
  %329 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %322, i32 0
  %330 = add nsw i64 %327, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %330, 0
  br i1 %334, label %365, label %335

335:                                              ; preds = %326
  %336 = and i64 %332, 4611686018427387902
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %360, %337 ]
  %339 = phi <4 x i32> [ %329, %335 ], [ %358, %337 ]
  %340 = phi <4 x i32> [ zeroinitializer, %335 ], [ %359, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %361, %337 ]
  %342 = or i64 %338, 1
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %339, %345
  %350 = add <4 x i32> %340, %348
  %351 = or i64 %338, 9
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = add <4 x i32> %349, %354
  %359 = add <4 x i32> %350, %357
  %360 = add nuw i64 %338, 16
  %361 = add i64 %341, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %337, !llvm.loop !28

363:                                              ; preds = %337
  %364 = or i64 %360, 1
  br label %365

365:                                              ; preds = %363, %326
  %366 = phi <4 x i32> [ undef, %326 ], [ %358, %363 ]
  %367 = phi <4 x i32> [ undef, %326 ], [ %359, %363 ]
  %368 = phi i64 [ 1, %326 ], [ %364, %363 ]
  %369 = phi <4 x i32> [ %329, %326 ], [ %358, %363 ]
  %370 = phi <4 x i32> [ zeroinitializer, %326 ], [ %359, %363 ]
  %371 = icmp eq i64 %333, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %365
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %368
  %374 = getelementptr inbounds i32, i32* %373, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = add <4 x i32> %370, %376
  %378 = bitcast i32* %373 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add <4 x i32> %369, %379
  br label %381

381:                                              ; preds = %365, %372
  %382 = phi <4 x i32> [ %366, %365 ], [ %380, %372 ]
  %383 = phi <4 x i32> [ %367, %365 ], [ %377, %372 ]
  %384 = add <4 x i32> %383, %382
  %385 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %384)
  %386 = icmp eq i64 %324, %327
  br i1 %386, label %554, label %387

387:                                              ; preds = %321, %381
  %388 = phi i64 [ 1, %321 ], [ %328, %381 ]
  %389 = phi i32 [ %322, %321 ], [ %385, %381 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %396, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %395, %390 ], [ %389, %387 ]
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %392, %394
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %323
  br i1 %397, label %554, label %390, !llvm.loop !29

398:                                              ; preds = %318
  %399 = srem i32 %264, 100
  %400 = icmp ne i32 %399, 0
  %401 = srem i32 %264, 400
  %402 = icmp eq i32 %401, 0
  %403 = or i1 %400, %402
  %404 = load i32, i32* %17, align 4, !tbaa !5
  %405 = zext i32 %262 to i64
  %406 = add nsw i64 %405, -1
  %407 = icmp ult i64 %406, 8
  br i1 %403, label %473, label %408

408:                                              ; preds = %398
  br i1 %407, label %470, label %409

409:                                              ; preds = %408
  %410 = and i64 %406, -8
  %411 = or i64 %410, 1
  %412 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %404, i32 0
  %413 = add nsw i64 %410, -8
  %414 = lshr exact i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %413, 0
  br i1 %417, label %448, label %418

418:                                              ; preds = %409
  %419 = and i64 %415, 4611686018427387902
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %443, %420 ]
  %422 = phi <4 x i32> [ %412, %418 ], [ %441, %420 ]
  %423 = phi <4 x i32> [ zeroinitializer, %418 ], [ %442, %420 ]
  %424 = phi i64 [ %419, %418 ], [ %444, %420 ]
  %425 = or i64 %421, 1
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = add <4 x i32> %422, %428
  %433 = add <4 x i32> %423, %431
  %434 = or i64 %421, 9
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = add <4 x i32> %432, %437
  %442 = add <4 x i32> %433, %440
  %443 = add nuw i64 %421, 16
  %444 = add i64 %424, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %420, !llvm.loop !30

446:                                              ; preds = %420
  %447 = or i64 %443, 1
  br label %448

448:                                              ; preds = %446, %409
  %449 = phi <4 x i32> [ undef, %409 ], [ %441, %446 ]
  %450 = phi <4 x i32> [ undef, %409 ], [ %442, %446 ]
  %451 = phi i64 [ 1, %409 ], [ %447, %446 ]
  %452 = phi <4 x i32> [ %412, %409 ], [ %441, %446 ]
  %453 = phi <4 x i32> [ zeroinitializer, %409 ], [ %442, %446 ]
  %454 = icmp eq i64 %416, 0
  br i1 %454, label %464, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %451
  %457 = getelementptr inbounds i32, i32* %456, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = add <4 x i32> %453, %459
  %461 = bitcast i32* %456 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = add <4 x i32> %452, %462
  br label %464

464:                                              ; preds = %448, %455
  %465 = phi <4 x i32> [ %449, %448 ], [ %463, %455 ]
  %466 = phi <4 x i32> [ %450, %448 ], [ %460, %455 ]
  %467 = add <4 x i32> %466, %465
  %468 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %467)
  %469 = icmp eq i64 %406, %410
  br i1 %469, label %554, label %470

470:                                              ; preds = %408, %464
  %471 = phi i64 [ 1, %408 ], [ %411, %464 ]
  %472 = phi i32 [ %404, %408 ], [ %468, %464 ]
  br label %538

473:                                              ; preds = %398
  br i1 %407, label %535, label %474

474:                                              ; preds = %473
  %475 = and i64 %406, -8
  %476 = or i64 %475, 1
  %477 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %404, i32 0
  %478 = add nsw i64 %475, -8
  %479 = lshr exact i64 %478, 3
  %480 = add nuw nsw i64 %479, 1
  %481 = and i64 %480, 1
  %482 = icmp eq i64 %478, 0
  br i1 %482, label %513, label %483

483:                                              ; preds = %474
  %484 = and i64 %480, 4611686018427387902
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ 0, %483 ], [ %508, %485 ]
  %487 = phi <4 x i32> [ %477, %483 ], [ %506, %485 ]
  %488 = phi <4 x i32> [ zeroinitializer, %483 ], [ %507, %485 ]
  %489 = phi i64 [ %484, %483 ], [ %509, %485 ]
  %490 = or i64 %486, 1
  %491 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = add <4 x i32> %487, %493
  %498 = add <4 x i32> %488, %496
  %499 = or i64 %486, 9
  %500 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %497, %502
  %507 = add <4 x i32> %498, %505
  %508 = add nuw i64 %486, 16
  %509 = add i64 %489, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %485, !llvm.loop !31

511:                                              ; preds = %485
  %512 = or i64 %508, 1
  br label %513

513:                                              ; preds = %511, %474
  %514 = phi <4 x i32> [ undef, %474 ], [ %506, %511 ]
  %515 = phi <4 x i32> [ undef, %474 ], [ %507, %511 ]
  %516 = phi i64 [ 1, %474 ], [ %512, %511 ]
  %517 = phi <4 x i32> [ %477, %474 ], [ %506, %511 ]
  %518 = phi <4 x i32> [ zeroinitializer, %474 ], [ %507, %511 ]
  %519 = icmp eq i64 %481, 0
  br i1 %519, label %529, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %516
  %522 = getelementptr inbounds i32, i32* %521, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = add <4 x i32> %518, %524
  %526 = bitcast i32* %521 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %517, %527
  br label %529

529:                                              ; preds = %513, %520
  %530 = phi <4 x i32> [ %514, %513 ], [ %528, %520 ]
  %531 = phi <4 x i32> [ %515, %513 ], [ %525, %520 ]
  %532 = add <4 x i32> %531, %530
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = icmp eq i64 %406, %475
  br i1 %534, label %554, label %535

535:                                              ; preds = %473, %529
  %536 = phi i64 [ 1, %473 ], [ %476, %529 ]
  %537 = phi i32 [ %404, %473 ], [ %533, %529 ]
  br label %546

538:                                              ; preds = %470, %538
  %539 = phi i64 [ %544, %538 ], [ %471, %470 ]
  %540 = phi i32 [ %543, %538 ], [ %472, %470 ]
  %541 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %540, %542
  %544 = add nuw nsw i64 %539, 1
  %545 = icmp eq i64 %544, %405
  br i1 %545, label %554, label %538, !llvm.loop !32

546:                                              ; preds = %535, %546
  %547 = phi i64 [ %552, %546 ], [ %536, %535 ]
  %548 = phi i32 [ %551, %546 ], [ %537, %535 ]
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %548, %550
  %552 = add nuw nsw i64 %547, 1
  %553 = icmp eq i64 %552, %405
  br i1 %553, label %554, label %546, !llvm.loop !33

554:                                              ; preds = %390, %538, %546, %381, %464, %529
  %555 = phi i32 [ %533, %529 ], [ %468, %464 ], [ %385, %381 ], [ %551, %546 ], [ %543, %538 ], [ %395, %390 ]
  store i32 %555, i32* %17, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %554, %261
  %557 = load i32, i32* %7, align 4, !tbaa !5
  %558 = icmp sgt i32 %264, %557
  %559 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %558, label %560, label %284

560:                                              ; preds = %556
  %561 = sub i32 %264, %557
  %562 = icmp ult i32 %561, 8
  br i1 %562, label %604, label %563

563:                                              ; preds = %560
  %564 = and i32 %561, -8
  %565 = sub i32 %264, %564
  %566 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %559, i32 0
  %567 = insertelement <4 x i32> poison, i32 %264, i32 0
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = add <4 x i32> %568, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %570

570:                                              ; preds = %570, %563
  %571 = phi i32 [ 0, %563 ], [ %597, %570 ]
  %572 = phi <4 x i32> [ %566, %563 ], [ %594, %570 ]
  %573 = phi <4 x i32> [ zeroinitializer, %563 ], [ %596, %570 ]
  %574 = phi <4 x i32> [ %569, %563 ], [ %598, %570 ]
  %575 = add nsw <4 x i32> %574, <i32 -1, i32 -1, i32 -1, i32 -1>
  %576 = add <4 x i32> %574, <i32 -5, i32 -5, i32 -5, i32 -5>
  %577 = and <4 x i32> %575, <i32 3, i32 3, i32 3, i32 3>
  %578 = and <4 x i32> %576, <i32 3, i32 3, i32 3, i32 3>
  %579 = icmp eq <4 x i32> %577, zeroinitializer
  %580 = icmp eq <4 x i32> %578, zeroinitializer
  %581 = srem <4 x i32> %575, <i32 100, i32 100, i32 100, i32 100>
  %582 = srem <4 x i32> %576, <i32 100, i32 100, i32 100, i32 100>
  %583 = icmp ne <4 x i32> %581, zeroinitializer
  %584 = icmp ne <4 x i32> %582, zeroinitializer
  %585 = srem <4 x i32> %575, <i32 400, i32 400, i32 400, i32 400>
  %586 = srem <4 x i32> %576, <i32 400, i32 400, i32 400, i32 400>
  %587 = icmp eq <4 x i32> %585, zeroinitializer
  %588 = icmp eq <4 x i32> %586, zeroinitializer
  %589 = or <4 x i1> %583, %587
  %590 = or <4 x i1> %584, %588
  %591 = select <4 x i1> %579, <4 x i1> %589, <4 x i1> zeroinitializer
  %592 = select <4 x i1> %580, <4 x i1> %590, <4 x i1> zeroinitializer
  %593 = select <4 x i1> %591, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %594 = add <4 x i32> %572, %593
  %595 = select <4 x i1> %592, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %596 = add <4 x i32> %573, %595
  %597 = add nuw i32 %571, 8
  %598 = add <4 x i32> %574, <i32 -8, i32 -8, i32 -8, i32 -8>
  %599 = icmp eq i32 %597, %564
  br i1 %599, label %600, label %570, !llvm.loop !34

600:                                              ; preds = %570
  %601 = add <4 x i32> %596, %594
  %602 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %601)
  %603 = icmp eq i32 %561, %564
  br i1 %603, label %282, label %604

604:                                              ; preds = %560, %600
  %605 = phi i32 [ %559, %560 ], [ %602, %600 ]
  %606 = phi i32 [ %264, %560 ], [ %565, %600 ]
  br label %265
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
define internal void @_GLOBAL__sub_I_406.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = distinct !{!34, !10, !11}
