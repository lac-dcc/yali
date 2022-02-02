; ModuleID = 'source-C-CXX/74/421.cpp'
source_filename = "source-C-CXX/74/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %7 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  %22 = add nuw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = trunc i64 %8 to i32
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  br label %197

31:                                               ; preds = %23
  %32 = add i64 %8, 1
  %33 = and i64 %32, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %104, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %26, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add nsw i64 %37, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %36
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %75, %48 ]
  %50 = phi <4 x i32> [ %40, %46 ], [ %73, %48 ]
  %51 = phi <4 x i32> [ %40, %46 ], [ %74, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %76, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = icmp slt <4 x i32> %56, %50
  %61 = icmp slt <4 x i32> %59, %51
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %50
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %51
  %64 = or i64 %49, 9
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = icmp slt <4 x i32> %67, %62
  %72 = icmp slt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %49, 16
  %76 = add i64 %52, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !12

78:                                               ; preds = %48, %36
  %79 = phi <4 x i32> [ undef, %36 ], [ %73, %48 ]
  %80 = phi <4 x i32> [ undef, %36 ], [ %74, %48 ]
  %81 = phi i64 [ 0, %36 ], [ %75, %48 ]
  %82 = phi <4 x i32> [ %40, %36 ], [ %73, %48 ]
  %83 = phi <4 x i32> [ %40, %36 ], [ %74, %48 ]
  %84 = icmp eq i64 %44, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %78
  %86 = or i64 %81, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8
  %93 = icmp slt <4 x i32> %92, %83
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %83
  %95 = icmp slt <4 x i32> %89, %82
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %82
  br label %97

97:                                               ; preds = %78, %85
  %98 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %99 = phi <4 x i32> [ %80, %78 ], [ %94, %85 ]
  %100 = icmp slt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %34, %37
  br i1 %103, label %116, label %104

104:                                              ; preds = %31, %97
  %105 = phi i64 [ 1, %31 ], [ %38, %97 ]
  %106 = phi i32 [ %26, %31 ], [ %102, %97 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp slt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %33
  br i1 %115, label %116, label %107, !llvm.loop !14

116:                                              ; preds = %107, %97
  %117 = phi i32 [ %102, %97 ], [ %113, %107 ]
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !8
  br i1 %27, label %197, label %120

120:                                              ; preds = %116
  %121 = add i64 %8, 1
  %122 = and i64 %121, 4294967295
  %123 = add nsw i64 %33, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %194, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = insertelement <4 x i32> poison, i32 %119, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %163, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8
  %149 = icmp sgt <4 x i32> %145, %139
  %150 = icmp sgt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !8
  %160 = icmp sgt <4 x i32> %156, %151
  %161 = icmp sgt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !16

167:                                              ; preds = %137
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi <4 x i32> [ undef, %125 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %125 ], [ %163, %167 ]
  %172 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ %129, %125 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ %129, %125 ], [ %163, %167 ]
  %175 = icmp eq i64 %133, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !8
  %183 = icmp sgt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %174
  %185 = icmp sgt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %173
  br label %187

187:                                              ; preds = %169, %176
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %190 = icmp sgt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %123, %126
  br i1 %193, label %197, label %194

194:                                              ; preds = %120, %187
  %195 = phi i64 [ 1, %120 ], [ %127, %187 ]
  %196 = phi i32 [ %119, %120 ], [ %192, %187 ]
  br label %212

197:                                              ; preds = %212, %187, %28, %116
  %198 = phi i32 [ %117, %116 ], [ %26, %28 ], [ %117, %187 ], [ %117, %212 ]
  %199 = phi i32 [ %119, %116 ], [ %30, %28 ], [ %192, %187 ], [ %218, %212 ]
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = sext i32 %198 to i64
  br label %263

203:                                              ; preds = %197
  %204 = add i64 %8, 1
  %205 = sext i32 %198 to i64
  %206 = sext i32 %199 to i64
  %207 = and i64 %204, 4294967295
  %208 = and i64 %204, 1
  %209 = icmp eq i64 %207, 1
  %210 = sub nsw i64 %207, %208
  %211 = icmp eq i64 %208, 0
  br label %221

212:                                              ; preds = %194, %212
  %213 = phi i64 [ %219, %212 ], [ %195, %194 ]
  %214 = phi i32 [ %218, %212 ], [ %196, %194 ]
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %122
  br i1 %220, label %197, label %212, !llvm.loop !17

221:                                              ; preds = %203, %260
  %222 = phi i64 [ %205, %203 ], [ %261, %260 ]
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %222
  br i1 %209, label %245, label %224

224:                                              ; preds = %221, %400
  %225 = phi i64 [ %401, %400 ], [ 0, %221 ]
  %226 = phi i64 [ %402, %400 ], [ %210, %221 ]
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %225
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %225
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %222, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, i32* %223, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %223, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %224, %231, %236
  %240 = or i64 %225, 1
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %222, %243
  br i1 %244, label %400, label %392

245:                                              ; preds = %400, %221
  %246 = phi i64 [ 0, %221 ], [ %401, %400 ]
  br i1 %211, label %260, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %222, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %246
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %222, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, i32* %223, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %223, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %257, %252, %247, %245
  %261 = add nsw i64 %222, 1
  %262 = icmp eq i64 %261, %206
  br i1 %262, label %263, label %221, !llvm.loop !18

263:                                              ; preds = %260, %201
  %264 = phi i64 [ %202, %201 ], [ %205, %260 ]
  %265 = add i32 %199, -1
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp slt i32 %198, %265
  br i1 %268, label %269, label %357

269:                                              ; preds = %263
  %270 = sext i32 %265 to i64
  %271 = sub nsw i64 %270, %264
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %345, label %273

273:                                              ; preds = %269
  %274 = and i64 %271, -8
  %275 = add nsw i64 %264, %274
  %276 = insertelement <4 x i32> poison, i32 %267, i32 0
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> zeroinitializer
  %278 = add nsw i64 %274, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %318, label %283

283:                                              ; preds = %273
  %284 = and i64 %280, 4611686018427387902
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %315, %285 ]
  %287 = phi <4 x i32> [ %277, %283 ], [ %313, %285 ]
  %288 = phi <4 x i32> [ %277, %283 ], [ %314, %285 ]
  %289 = phi i64 [ %284, %283 ], [ %316, %285 ]
  %290 = add i64 %264, %286
  %291 = add nsw i64 %290, 1
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !8
  %298 = icmp slt <4 x i32> %287, %294
  %299 = icmp slt <4 x i32> %288, %297
  %300 = select <4 x i1> %298, <4 x i32> %294, <4 x i32> %287
  %301 = select <4 x i1> %299, <4 x i32> %297, <4 x i32> %288
  %302 = or i64 %286, 8
  %303 = add i64 %264, %302
  %304 = add nsw i64 %303, 1
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !8
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !8
  %311 = icmp slt <4 x i32> %300, %307
  %312 = icmp slt <4 x i32> %301, %310
  %313 = select <4 x i1> %311, <4 x i32> %307, <4 x i32> %300
  %314 = select <4 x i1> %312, <4 x i32> %310, <4 x i32> %301
  %315 = add nuw i64 %286, 16
  %316 = add i64 %289, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %285, !llvm.loop !19

318:                                              ; preds = %285, %273
  %319 = phi <4 x i32> [ undef, %273 ], [ %313, %285 ]
  %320 = phi <4 x i32> [ undef, %273 ], [ %314, %285 ]
  %321 = phi i64 [ 0, %273 ], [ %315, %285 ]
  %322 = phi <4 x i32> [ %277, %273 ], [ %313, %285 ]
  %323 = phi <4 x i32> [ %277, %273 ], [ %314, %285 ]
  %324 = icmp eq i64 %281, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %318
  %326 = add i64 %264, %321
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !8
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !8
  %334 = icmp slt <4 x i32> %323, %333
  %335 = select <4 x i1> %334, <4 x i32> %333, <4 x i32> %323
  %336 = icmp slt <4 x i32> %322, %330
  %337 = select <4 x i1> %336, <4 x i32> %330, <4 x i32> %322
  br label %338

338:                                              ; preds = %318, %325
  %339 = phi <4 x i32> [ %319, %318 ], [ %337, %325 ]
  %340 = phi <4 x i32> [ %320, %318 ], [ %335, %325 ]
  %341 = icmp sgt <4 x i32> %339, %340
  %342 = select <4 x i1> %341, <4 x i32> %339, <4 x i32> %340
  %343 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %342)
  %344 = icmp eq i64 %271, %274
  br i1 %344, label %357, label %345

345:                                              ; preds = %269, %338
  %346 = phi i64 [ %264, %269 ], [ %275, %338 ]
  %347 = phi i32 [ %267, %269 ], [ %343, %338 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %351, %348 ], [ %346, %345 ]
  %350 = phi i32 [ %355, %348 ], [ %347, %345 ]
  %351 = add nsw i64 %349, 1
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = icmp slt i32 %350, %353
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = icmp eq i64 %351, %270
  br i1 %356, label %357, label %348, !llvm.loop !20

357:                                              ; preds = %348, %338, %263
  %358 = phi i32 [ %267, %263 ], [ %343, %338 ], [ %355, %348 ]
  %359 = add nuw nsw i32 %24, 1
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i32 %358)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !21
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !23
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

375:                                              ; preds = %357
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !27
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !29
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !21
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  ret i32 0

392:                                              ; preds = %239
  %393 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %240
  %394 = load i32, i32* %393, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %222, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, i32* %223, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %223, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %397, %392, %239
  %401 = add nuw nsw i64 %225, 2
  %402 = add i64 %226, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %245, label %224, !llvm.loop !30
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

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
!16 = distinct !{!16, !6, !13}
!17 = distinct !{!17, !6, !15, !13}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !13}
!20 = distinct !{!20, !6, !15, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !10, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !6}
