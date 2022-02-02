; ModuleID = 'source-C-CXX/79/335.cpp'
source_filename = "source-C-CXX/79/335.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %333, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %21, %22
  br i1 %32, label %606, label %33

33:                                               ; preds = %24
  %34 = icmp slt i32 %28, 13
  br i1 %34, label %35, label %229

35:                                               ; preds = %33
  %36 = zext i32 %26 to i64
  %37 = add i32 %26, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %29, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 13
  %42 = sub i32 11, %28
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = add nsw i64 %38, -1
  %46 = add nsw i64 %38, -2
  %47 = and i64 %44, 8589934584
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %45, 3
  %52 = icmp ult i64 %46, 3
  %53 = and i64 %45, -4
  %54 = icmp eq i64 %51, 0
  %55 = icmp ult i32 %42, 7
  %56 = and i64 %44, 8589934584
  %57 = add nsw i64 %39, %56
  %58 = and i64 %50, 3
  %59 = icmp ult i64 %48, 24
  %60 = and i64 %50, 4611686018427387900
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %44, %56
  br label %63

63:                                               ; preds = %35, %214
  %64 = phi i32 [ %215, %214 ], [ 0, %35 ]
  %65 = phi i32 [ %216, %214 ], [ %21, %35 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 29, i32 28
  store i32 %74, i32* %25, align 8, !tbaa !5
  %75 = icmp eq i32 %65, %21
  br i1 %75, label %76, label %161

76:                                               ; preds = %63
  %77 = load i32, i32* %30, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %31
  %79 = add nsw i32 %78, %64
  br i1 %41, label %214, label %80

80:                                               ; preds = %76
  br i1 %55, label %158, label %81

81:                                               ; preds = %80
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  br i1 %59, label %130, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %127, %83 ], [ 0, %81 ]
  %85 = phi <4 x i32> [ %125, %83 ], [ %82, %81 ]
  %86 = phi <4 x i32> [ %126, %83 ], [ zeroinitializer, %81 ]
  %87 = phi i64 [ %128, %83 ], [ %60, %81 ]
  %88 = add i64 %39, %84
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = or i64 %84, 8
  %98 = add i64 %39, %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %84, 16
  %108 = add i64 %39, %107
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = or i64 %84, 24
  %118 = add i64 %39, %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %84, 32
  %128 = add i64 %87, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %83, !llvm.loop !9

130:                                              ; preds = %83, %81
  %131 = phi <4 x i32> [ undef, %81 ], [ %125, %83 ]
  %132 = phi <4 x i32> [ undef, %81 ], [ %126, %83 ]
  %133 = phi i64 [ 0, %81 ], [ %127, %83 ]
  %134 = phi <4 x i32> [ %82, %81 ], [ %125, %83 ]
  %135 = phi <4 x i32> [ zeroinitializer, %81 ], [ %126, %83 ]
  br i1 %61, label %153, label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %150, %136 ], [ %133, %130 ]
  %138 = phi <4 x i32> [ %148, %136 ], [ %134, %130 ]
  %139 = phi <4 x i32> [ %149, %136 ], [ %135, %130 ]
  %140 = phi i64 [ %151, %136 ], [ %58, %130 ]
  %141 = add i64 %39, %137
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %137, 8
  %151 = add i64 %140, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %136, !llvm.loop !13

153:                                              ; preds = %136, %130
  %154 = phi <4 x i32> [ %131, %130 ], [ %148, %136 ]
  %155 = phi <4 x i32> [ %132, %130 ], [ %149, %136 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  br i1 %62, label %214, label %158

158:                                              ; preds = %80, %153
  %159 = phi i64 [ %39, %80 ], [ %57, %153 ]
  %160 = phi i32 [ %79, %80 ], [ %157, %153 ]
  br label %218

161:                                              ; preds = %63
  %162 = icmp eq i32 %65, %22
  br i1 %162, label %227, label %163

163:                                              ; preds = %161
  br i1 %73, label %166, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %64, 365
  br label %214

166:                                              ; preds = %163
  %167 = add nsw i32 %64, 366
  br label %214

168:                                              ; preds = %228, %168
  %169 = phi i64 [ %195, %168 ], [ 1, %228 ]
  %170 = phi i32 [ %194, %168 ], [ %64, %228 ]
  %171 = phi i64 [ %196, %168 ], [ %53, %228 ]
  %172 = icmp eq i64 %169, %36
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %169
  %174 = select i1 %172, i32* %6, i32* %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %36
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %177
  %180 = select i1 %178, i32* %6, i32* %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %176
  %183 = add nuw nsw i64 %169, 2
  %184 = icmp eq i64 %183, %36
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %183
  %186 = select i1 %184, i32* %6, i32* %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %182
  %189 = add nuw nsw i64 %169, 3
  %190 = icmp eq i64 %189, %36
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %189
  %192 = select i1 %190, i32* %6, i32* %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %188
  %195 = add nuw nsw i64 %169, 4
  %196 = add i64 %171, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %168, !llvm.loop !15

198:                                              ; preds = %168, %228
  %199 = phi i32 [ undef, %228 ], [ %194, %168 ]
  %200 = phi i64 [ 1, %228 ], [ %195, %168 ]
  %201 = phi i32 [ %64, %228 ], [ %194, %168 ]
  br i1 %54, label %214, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %211, %202 ], [ %200, %198 ]
  %204 = phi i32 [ %210, %202 ], [ %201, %198 ]
  %205 = phi i64 [ %212, %202 ], [ %51, %198 ]
  %206 = icmp eq i64 %203, %36
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %203
  %208 = select i1 %206, i32* %6, i32* %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %204
  %211 = add nuw nsw i64 %203, 1
  %212 = add i64 %205, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %202, !llvm.loop !16

214:                                              ; preds = %198, %202, %218, %153, %76, %227, %166, %164
  %215 = phi i32 [ %167, %166 ], [ %165, %164 ], [ %64, %227 ], [ %79, %76 ], [ %157, %153 ], [ %223, %218 ], [ %199, %198 ], [ %210, %202 ]
  %216 = add i32 %65, 1
  %217 = icmp eq i32 %65, %22
  br i1 %217, label %606, label %63, !llvm.loop !17

218:                                              ; preds = %158, %218
  %219 = phi i64 [ %224, %218 ], [ %159, %158 ]
  %220 = phi i32 [ %223, %218 ], [ %160, %158 ]
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = add nsw i64 %219, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 13
  br i1 %226, label %214, label %218, !llvm.loop !18

227:                                              ; preds = %161
  br i1 %27, label %214, label %228

228:                                              ; preds = %227
  br i1 %52, label %198, label %168

229:                                              ; preds = %33
  br i1 %27, label %230, label %296

230:                                              ; preds = %229
  %231 = add i32 %22, 1
  %232 = sub i32 %231, %21
  %233 = icmp ult i32 %232, 8
  br i1 %233, label %293, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, -8
  %236 = add i32 %21, %235
  %237 = insertelement <4 x i32> poison, i32 %21, i32 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = add <4 x i32> %238, <i32 0, i32 1, i32 2, i32 3>
  %240 = insertelement <4 x i32> poison, i32 %21, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  %242 = insertelement <4 x i32> poison, i32 %21, i32 0
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x i32> poison, i32 %22, i32 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i32> poison, i32 %22, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %248, %234
  %249 = phi i32 [ 0, %234 ], [ %285, %248 ]
  %250 = phi <4 x i32> [ zeroinitializer, %234 ], [ %282, %248 ]
  %251 = phi <4 x i32> [ zeroinitializer, %234 ], [ %284, %248 ]
  %252 = phi <4 x i32> [ %239, %234 ], [ %286, %248 ]
  %253 = add <4 x i32> %252, <i32 4, i32 4, i32 4, i32 4>
  %254 = and <4 x i32> %252, <i32 3, i32 3, i32 3, i32 3>
  %255 = and <4 x i32> %252, <i32 3, i32 3, i32 3, i32 3>
  %256 = icmp ne <4 x i32> %254, zeroinitializer
  %257 = icmp eq <4 x i32> %255, zeroinitializer
  %258 = srem <4 x i32> %252, <i32 100, i32 100, i32 100, i32 100>
  %259 = srem <4 x i32> %253, <i32 100, i32 100, i32 100, i32 100>
  %260 = icmp eq <4 x i32> %258, zeroinitializer
  %261 = icmp ne <4 x i32> %259, zeroinitializer
  %262 = and <4 x i1> %257, %261
  %263 = srem <4 x i32> %252, <i32 400, i32 400, i32 400, i32 400>
  %264 = srem <4 x i32> %253, <i32 400, i32 400, i32 400, i32 400>
  %265 = icmp ne <4 x i32> %263, zeroinitializer
  %266 = icmp eq <4 x i32> %264, zeroinitializer
  %267 = or <4 x i1> %256, %260
  %268 = select <4 x i1> %262, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %266
  %269 = icmp eq <4 x i32> %252, %241
  %270 = icmp eq <4 x i32> %253, %243
  %271 = icmp eq <4 x i32> %252, %245
  %272 = icmp eq <4 x i32> %253, %247
  %273 = select <4 x i1> %269, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %271
  %274 = select <4 x i1> %270, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %272
  %275 = xor <4 x i1> %273, <i1 true, i1 true, i1 true, i1 true>
  %276 = select <4 x i1> %275, <4 x i1> %267, <4 x i1> zeroinitializer
  %277 = select <4 x i1> %276, <4 x i1> %265, <4 x i1> zeroinitializer
  %278 = select <4 x i1> %274, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %268
  %279 = select <4 x i1> %277, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %280 = select <4 x i1> %278, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %281 = select <4 x i1> %273, <4 x i32> zeroinitializer, <4 x i32> %279
  %282 = add <4 x i32> %250, %281
  %283 = select <4 x i1> %274, <4 x i32> zeroinitializer, <4 x i32> %280
  %284 = add <4 x i32> %251, %283
  %285 = add nuw i32 %249, 8
  %286 = add <4 x i32> %252, <i32 8, i32 8, i32 8, i32 8>
  %287 = icmp eq i32 %285, %235
  br i1 %287, label %288, label %248, !llvm.loop !20

288:                                              ; preds = %248
  %289 = add <4 x i32> %284, %282
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = icmp eq i32 %232, %235
  %292 = extractelement <4 x i1> %268, i32 3
  br i1 %291, label %329, label %293

293:                                              ; preds = %230, %288
  %294 = phi i32 [ 0, %230 ], [ %290, %288 ]
  %295 = phi i32 [ %21, %230 ], [ %236, %288 ]
  br label %306

296:                                              ; preds = %229
  %297 = zext i32 %26 to i64
  %298 = add nuw i32 %26, 1
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, -1
  %301 = add nsw i64 %299, -2
  %302 = and i64 %300, 3
  %303 = icmp ult i64 %301, 3
  %304 = and i64 %300, -4
  %305 = icmp eq i64 %302, 0
  br label %535

306:                                              ; preds = %293, %325
  %307 = phi i32 [ %326, %325 ], [ %294, %293 ]
  %308 = phi i32 [ %327, %325 ], [ %295, %293 ]
  %309 = and i32 %308, 3
  %310 = icmp eq i32 %309, 0
  %311 = srem i32 %308, 100
  %312 = icmp ne i32 %311, 0
  %313 = and i1 %310, %312
  %314 = srem i32 %308, 400
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %313, i1 true, i1 %315
  %317 = icmp eq i32 %308, %21
  %318 = icmp eq i32 %308, %22
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %306
  br i1 %316, label %323, label %321

321:                                              ; preds = %320
  %322 = add nsw i32 %307, 365
  br label %325

323:                                              ; preds = %320
  %324 = add nsw i32 %307, 366
  br label %325

325:                                              ; preds = %306, %323, %321
  %326 = phi i32 [ %324, %323 ], [ %322, %321 ], [ %307, %306 ]
  %327 = add i32 %308, 1
  %328 = icmp eq i32 %308, %22
  br i1 %328, label %329, label %306, !llvm.loop !21

329:                                              ; preds = %325, %288
  %330 = phi i32 [ %290, %288 ], [ %326, %325 ]
  %331 = phi i1 [ %292, %288 ], [ %316, %325 ]
  %332 = select i1 %331, i32 29, i32 28
  store i32 %332, i32* %25, align 8, !tbaa !5
  br label %606

333:                                              ; preds = %0
  %334 = load i32, i32* %3, align 4, !tbaa !5
  %335 = load i32, i32* %4, align 4, !tbaa !5
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %370

337:                                              ; preds = %333
  %338 = load i32, i32* %6, align 4, !tbaa !5
  %339 = load i32, i32* %5, align 4, !tbaa !5
  %340 = sub nsw i32 %338, %339
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !22
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !24
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

354:                                              ; preds = %337
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !28
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !30
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !22
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  br label %637

370:                                              ; preds = %333
  %371 = and i32 %21, 3
  %372 = icmp eq i32 %371, 0
  %373 = srem i32 %21, 100
  %374 = icmp ne i32 %373, 0
  %375 = and i1 %372, %374
  %376 = srem i32 %21, 400
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %375, i1 true, i1 %377
  %379 = select i1 %378, i32 29, i32 28
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %379, i32* %380, align 8
  %381 = sext i32 %334 to i64
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = load i32, i32* %5, align 4, !tbaa !5
  %385 = sub nsw i32 %383, %384
  %386 = add i32 %334, 1
  %387 = icmp eq i32 %335, %386
  br i1 %387, label %488, label %388

388:                                              ; preds = %370
  %389 = icmp slt i32 %386, %335
  br i1 %389, label %390, label %500

390:                                              ; preds = %388
  %391 = sext i32 %386 to i64
  %392 = add i32 %335, -2
  %393 = sub i32 %392, %334
  %394 = zext i32 %393 to i64
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i32 %393, 7
  br i1 %396, label %485, label %397

397:                                              ; preds = %390
  %398 = and i64 %395, 8589934584
  %399 = add nsw i64 %398, %391
  %400 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %385, i32 0
  %401 = add nsw i64 %398, -8
  %402 = lshr exact i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = and i64 %403, 3
  %405 = icmp ult i64 %401, 24
  br i1 %405, label %455, label %406

406:                                              ; preds = %397
  %407 = and i64 %403, 4611686018427387900
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %452, %408 ]
  %410 = phi <4 x i32> [ %400, %406 ], [ %450, %408 ]
  %411 = phi <4 x i32> [ zeroinitializer, %406 ], [ %451, %408 ]
  %412 = phi i64 [ %407, %406 ], [ %453, %408 ]
  %413 = add i64 %409, %391
  %414 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = add <4 x i32> %416, %410
  %421 = add <4 x i32> %419, %411
  %422 = or i64 %409, 8
  %423 = add i64 %422, %391
  %424 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = add <4 x i32> %426, %420
  %431 = add <4 x i32> %429, %421
  %432 = or i64 %409, 16
  %433 = add i64 %432, %391
  %434 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = add <4 x i32> %436, %430
  %441 = add <4 x i32> %439, %431
  %442 = or i64 %409, 24
  %443 = add i64 %442, %391
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = add <4 x i32> %446, %440
  %451 = add <4 x i32> %449, %441
  %452 = add nuw i64 %409, 32
  %453 = add i64 %412, -4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %408, !llvm.loop !31

455:                                              ; preds = %408, %397
  %456 = phi <4 x i32> [ undef, %397 ], [ %450, %408 ]
  %457 = phi <4 x i32> [ undef, %397 ], [ %451, %408 ]
  %458 = phi i64 [ 0, %397 ], [ %452, %408 ]
  %459 = phi <4 x i32> [ %400, %397 ], [ %450, %408 ]
  %460 = phi <4 x i32> [ zeroinitializer, %397 ], [ %451, %408 ]
  %461 = icmp eq i64 %404, 0
  br i1 %461, label %479, label %462

462:                                              ; preds = %455, %462
  %463 = phi i64 [ %476, %462 ], [ %458, %455 ]
  %464 = phi <4 x i32> [ %474, %462 ], [ %459, %455 ]
  %465 = phi <4 x i32> [ %475, %462 ], [ %460, %455 ]
  %466 = phi i64 [ %477, %462 ], [ %404, %455 ]
  %467 = add i64 %463, %391
  %468 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5
  %474 = add <4 x i32> %470, %464
  %475 = add <4 x i32> %473, %465
  %476 = add nuw i64 %463, 8
  %477 = add i64 %466, -1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %462, !llvm.loop !32

479:                                              ; preds = %462, %455
  %480 = phi <4 x i32> [ %456, %455 ], [ %474, %462 ]
  %481 = phi <4 x i32> [ %457, %455 ], [ %475, %462 ]
  %482 = add <4 x i32> %481, %480
  %483 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %482)
  %484 = icmp eq i64 %395, %398
  br i1 %484, label %500, label %485

485:                                              ; preds = %390, %479
  %486 = phi i64 [ %391, %390 ], [ %399, %479 ]
  %487 = phi i32 [ %385, %390 ], [ %483, %479 ]
  br label %491

488:                                              ; preds = %370
  %489 = load i32, i32* %6, align 4, !tbaa !5
  %490 = add nsw i32 %489, %385
  br label %504

491:                                              ; preds = %485, %491
  %492 = phi i64 [ %497, %491 ], [ %486, %485 ]
  %493 = phi i32 [ %496, %491 ], [ %487, %485 ]
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %492
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = add nsw i32 %495, %493
  %497 = add nsw i64 %492, 1
  %498 = trunc i64 %497 to i32
  %499 = icmp eq i32 %335, %498
  br i1 %499, label %500, label %491, !llvm.loop !33

500:                                              ; preds = %491, %479, %388
  %501 = phi i32 [ %385, %388 ], [ %483, %479 ], [ %496, %491 ]
  %502 = load i32, i32* %6, align 4, !tbaa !5
  %503 = add nsw i32 %502, %501
  br label %504

504:                                              ; preds = %500, %488
  %505 = phi i32 [ %490, %488 ], [ %503, %500 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %505)
  %507 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !22
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !24
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %504
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

519:                                              ; preds = %504
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !28
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !30
  br label %532

526:                                              ; preds = %519
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !22
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = call signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
  br label %532

532:                                              ; preds = %523, %526
  %533 = phi i8 [ %525, %523 ], [ %531, %526 ]
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %533)
  br label %637

535:                                              ; preds = %296, %602
  %536 = phi i32 [ %603, %602 ], [ 0, %296 ]
  %537 = phi i32 [ %604, %602 ], [ %21, %296 ]
  %538 = and i32 %537, 3
  %539 = icmp eq i32 %538, 0
  %540 = srem i32 %537, 100
  %541 = icmp ne i32 %540, 0
  %542 = and i1 %539, %541
  %543 = srem i32 %537, 400
  %544 = icmp eq i32 %543, 0
  %545 = select i1 %542, i1 true, i1 %544
  %546 = select i1 %545, i32 29, i32 28
  store i32 %546, i32* %25, align 8, !tbaa !5
  %547 = icmp eq i32 %537, %21
  br i1 %547, label %602, label %548

548:                                              ; preds = %535
  %549 = icmp eq i32 %537, %22
  br i1 %549, label %550, label %581

550:                                              ; preds = %548
  br i1 %303, label %586, label %551

551:                                              ; preds = %550, %551
  %552 = phi i64 [ %578, %551 ], [ 1, %550 ]
  %553 = phi i32 [ %577, %551 ], [ %536, %550 ]
  %554 = phi i64 [ %579, %551 ], [ %304, %550 ]
  %555 = icmp eq i64 %552, %297
  %556 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %552
  %557 = select i1 %555, i32* %6, i32* %556
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = add nsw i32 %558, %553
  %560 = add nuw nsw i64 %552, 1
  %561 = icmp eq i64 %560, %297
  %562 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %560
  %563 = select i1 %561, i32* %6, i32* %562
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = add nsw i32 %564, %559
  %566 = add nuw nsw i64 %552, 2
  %567 = icmp eq i64 %566, %297
  %568 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %566
  %569 = select i1 %567, i32* %6, i32* %568
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = add nsw i32 %570, %565
  %572 = add nuw nsw i64 %552, 3
  %573 = icmp eq i64 %572, %297
  %574 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %572
  %575 = select i1 %573, i32* %6, i32* %574
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = add nsw i32 %576, %571
  %578 = add nuw nsw i64 %552, 4
  %579 = add i64 %554, -4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %586, label %551, !llvm.loop !15

581:                                              ; preds = %548
  br i1 %545, label %582, label %584

582:                                              ; preds = %581
  %583 = add nsw i32 %536, 366
  br label %602

584:                                              ; preds = %581
  %585 = add nsw i32 %536, 365
  br label %602

586:                                              ; preds = %551, %550
  %587 = phi i32 [ undef, %550 ], [ %577, %551 ]
  %588 = phi i64 [ 1, %550 ], [ %578, %551 ]
  %589 = phi i32 [ %536, %550 ], [ %577, %551 ]
  br i1 %305, label %602, label %590

590:                                              ; preds = %586, %590
  %591 = phi i64 [ %599, %590 ], [ %588, %586 ]
  %592 = phi i32 [ %598, %590 ], [ %589, %586 ]
  %593 = phi i64 [ %600, %590 ], [ %302, %586 ]
  %594 = icmp eq i64 %591, %297
  %595 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %591
  %596 = select i1 %594, i32* %6, i32* %595
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = add nsw i32 %597, %592
  %599 = add nuw nsw i64 %591, 1
  %600 = add i64 %593, -1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %590, !llvm.loop !34

602:                                              ; preds = %586, %590, %535, %582, %584
  %603 = phi i32 [ %583, %582 ], [ %585, %584 ], [ %536, %535 ], [ %587, %586 ], [ %598, %590 ]
  %604 = add i32 %537, 1
  %605 = icmp eq i32 %537, %22
  br i1 %605, label %606, label %535, !llvm.loop !17

606:                                              ; preds = %602, %214, %329, %24
  %607 = phi i32 [ 0, %24 ], [ %330, %329 ], [ %215, %214 ], [ %603, %602 ]
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %607)
  %609 = bitcast %"class.std::basic_ostream"* %608 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !22
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %608 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !24
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %606
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

621:                                              ; preds = %606
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !28
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !30
  br label %634

628:                                              ; preds = %621
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
  %629 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !22
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = call signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
  br label %634

634:                                              ; preds = %625, %628
  %635 = phi i8 [ %627, %625 ], [ %633, %628 ]
  %636 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8 signext %635)
  br label %637

637:                                              ; preds = %634, %532, %367
  %638 = phi %"class.std::basic_ostream"* [ %636, %634 ], [ %534, %532 ], [ %369, %367 ]
  %639 = phi i32 [ 0, %634 ], [ 0, %532 ], [ 1, %367 ]
  %640 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 %639
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !19, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !10, !19, !12}
!34 = distinct !{!34, !14}
