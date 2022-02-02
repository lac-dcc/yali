; ModuleID = 'source-C-CXX/79/416.cpp'
source_filename = "source-C-CXX/79/416.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %310

24:                                               ; preds = %0
  %25 = and i32 %21, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %21, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 29, i32 28
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 11
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = zext i32 %35 to i64
  br label %117

39:                                               ; preds = %24
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 11, %40
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %106, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %40
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = add i64 %54, %40
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %55
  %67 = add <4 x i32> %65, %56
  %68 = or i64 %54, 8
  %69 = add i64 %68, %40
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %66
  %78 = add <4 x i32> %76, %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53, %43
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %43 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %43 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ zeroinitializer, %43 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = add i64 %85, %40
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %87
  %97 = bitcast i32* %92 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %96, %89 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %41, %44
  br i1 %105, label %117, label %106

106:                                              ; preds = %39, %100
  %107 = phi i64 [ %40, %39 ], [ %45, %100 ]
  %108 = phi i32 [ 0, %39 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %112, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %115, %109 ], [ %108, %106 ]
  %112 = add nsw i64 %110, 1
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = icmp eq i64 %112, 11
  br i1 %116, label %117, label %109, !llvm.loop !12

117:                                              ; preds = %109, %100, %37
  %118 = phi i64 [ %38, %37 ], [ %40, %100 ], [ %40, %109 ]
  %119 = phi i32 [ 0, %37 ], [ %104, %100 ], [ %115, %109 ]
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sub i32 %122, %123
  %125 = and i32 %22, 3
  %126 = icmp eq i32 %125, 0
  %127 = srem i32 %22, 100
  %128 = icmp ne i32 %127, 0
  %129 = and i1 %126, %128
  %130 = srem i32 %22, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = select i1 %132, i32 29, i32 28
  store i32 %133, i32* %34, align 8
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %236

136:                                              ; preds = %117
  %137 = zext i32 %134 to i64
  %138 = add nsw i64 %137, -1
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %225, label %140

140:                                              ; preds = %136
  %141 = and i64 %138, -8
  %142 = or i64 %141, 1
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  %144 = add nsw i64 %141, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %195, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %192, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %190, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %191, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %193, %151 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = or i64 %152, 9
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %152, 17
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %152, 25
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %152, 32
  %193 = add i64 %155, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %151, !llvm.loop !14

195:                                              ; preds = %151, %140
  %196 = phi <4 x i32> [ undef, %140 ], [ %190, %151 ]
  %197 = phi <4 x i32> [ undef, %140 ], [ %191, %151 ]
  %198 = phi i64 [ 0, %140 ], [ %192, %151 ]
  %199 = phi <4 x i32> [ %143, %140 ], [ %190, %151 ]
  %200 = phi <4 x i32> [ zeroinitializer, %140 ], [ %191, %151 ]
  %201 = icmp eq i64 %147, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %216, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %214, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %215, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %217, %202 ], [ %147, %195 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = add nuw i64 %203, 8
  %217 = add i64 %206, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %202, !llvm.loop !15

219:                                              ; preds = %202, %195
  %220 = phi <4 x i32> [ %196, %195 ], [ %214, %202 ]
  %221 = phi <4 x i32> [ %197, %195 ], [ %215, %202 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %138, %141
  br i1 %224, label %236, label %225

225:                                              ; preds = %136, %219
  %226 = phi i64 [ 1, %136 ], [ %142, %219 ]
  %227 = phi i32 [ %124, %136 ], [ %223, %219 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %234, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %233, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %137
  br i1 %235, label %236, label %228, !llvm.loop !17

236:                                              ; preds = %228, %219, %117
  %237 = phi i32 [ %124, %117 ], [ %223, %219 ], [ %233, %228 ]
  %238 = load i32, i32* %6, align 4, !tbaa !5
  %239 = add nsw i32 %238, %237
  %240 = add nsw i32 %21, 1
  %241 = icmp slt i32 %240, %22
  br i1 %241, label %242, label %304

242:                                              ; preds = %236
  %243 = xor i32 %21, -1
  %244 = add i32 %22, %243
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %286, label %246

246:                                              ; preds = %242
  %247 = and i32 %244, -8
  %248 = add i32 %240, %247
  %249 = insertelement <4 x i32> poison, i32 %240, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = add <4 x i32> %250, <i32 0, i32 1, i32 2, i32 3>
  %252 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %239, i32 0
  br label %253

253:                                              ; preds = %253, %246
  %254 = phi i32 [ 0, %246 ], [ %279, %253 ]
  %255 = phi <4 x i32> [ %251, %246 ], [ %280, %253 ]
  %256 = phi <4 x i32> [ %252, %246 ], [ %277, %253 ]
  %257 = phi <4 x i32> [ zeroinitializer, %246 ], [ %278, %253 ]
  %258 = add <4 x i32> %255, <i32 4, i32 4, i32 4, i32 4>
  %259 = and <4 x i32> %255, <i32 3, i32 3, i32 3, i32 3>
  %260 = and <4 x i32> %255, <i32 3, i32 3, i32 3, i32 3>
  %261 = icmp eq <4 x i32> %259, zeroinitializer
  %262 = icmp eq <4 x i32> %260, zeroinitializer
  %263 = srem <4 x i32> %255, <i32 100, i32 100, i32 100, i32 100>
  %264 = srem <4 x i32> %258, <i32 100, i32 100, i32 100, i32 100>
  %265 = icmp ne <4 x i32> %263, zeroinitializer
  %266 = icmp ne <4 x i32> %264, zeroinitializer
  %267 = and <4 x i1> %261, %265
  %268 = and <4 x i1> %262, %266
  %269 = srem <4 x i32> %255, <i32 400, i32 400, i32 400, i32 400>
  %270 = srem <4 x i32> %258, <i32 400, i32 400, i32 400, i32 400>
  %271 = icmp eq <4 x i32> %269, zeroinitializer
  %272 = icmp eq <4 x i32> %270, zeroinitializer
  %273 = select <4 x i1> %267, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %271
  %274 = select <4 x i1> %268, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %272
  %275 = select <4 x i1> %273, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %276 = select <4 x i1> %274, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %277 = add <4 x i32> %275, %256
  %278 = add <4 x i32> %276, %257
  %279 = add nuw i32 %254, 8
  %280 = add <4 x i32> %255, <i32 8, i32 8, i32 8, i32 8>
  %281 = icmp eq i32 %279, %247
  br i1 %281, label %282, label %253, !llvm.loop !18

282:                                              ; preds = %253
  %283 = add <4 x i32> %278, %277
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i32 %244, %247
  br i1 %285, label %304, label %286

286:                                              ; preds = %242, %282
  %287 = phi i32 [ %240, %242 ], [ %248, %282 ]
  %288 = phi i32 [ %239, %242 ], [ %284, %282 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i32 [ %302, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %301, %289 ], [ %288, %286 ]
  %292 = and i32 %290, 3
  %293 = icmp eq i32 %292, 0
  %294 = srem i32 %290, 100
  %295 = icmp ne i32 %294, 0
  %296 = and i1 %293, %295
  %297 = srem i32 %290, 400
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  %300 = select i1 %299, i32 366, i32 365
  %301 = add nsw i32 %300, %291
  %302 = add nsw i32 %290, 1
  %303 = icmp eq i32 %302, %22
  br i1 %303, label %304, label %289, !llvm.loop !19

304:                                              ; preds = %289, %282, %236
  %305 = phi i32 [ %239, %236 ], [ %284, %282 ], [ %301, %289 ]
  %306 = add nsw i32 %305, 31
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = load i32, i32* %4, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %304, %0
  %311 = phi i32 [ %309, %304 ], [ %22, %0 ]
  %312 = phi i32 [ %308, %304 ], [ %21, %0 ]
  %313 = phi i32 [ %305, %304 ], [ 0, %0 ]
  %314 = icmp eq i32 %312, %311
  br i1 %314, label %315, label %456

315:                                              ; preds = %310
  %316 = and i32 %311, 3
  %317 = icmp eq i32 %316, 0
  %318 = srem i32 %311, 100
  %319 = icmp ne i32 %318, 0
  %320 = and i1 %317, %319
  %321 = srem i32 %311, 400
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %320, i1 true, i1 %322
  %324 = select i1 %323, i32 29, i32 28
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %324, i32* %325, align 8
  %326 = load i32, i32* %2, align 4, !tbaa !5
  %327 = load i32, i32* %5, align 4, !tbaa !5
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %430, label %329

329:                                              ; preds = %315
  %330 = add i32 %326, 1
  %331 = icmp slt i32 %330, %327
  br i1 %331, label %332, label %443

332:                                              ; preds = %329
  %333 = sext i32 %330 to i64
  %334 = add i32 %327, -2
  %335 = sub i32 %334, %326
  %336 = zext i32 %335 to i64
  %337 = add nuw nsw i64 %336, 1
  %338 = icmp ult i32 %335, 7
  br i1 %338, label %427, label %339

339:                                              ; preds = %332
  %340 = and i64 %337, 8589934584
  %341 = add nsw i64 %340, %333
  %342 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %313, i32 0
  %343 = add nsw i64 %340, -8
  %344 = lshr exact i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = and i64 %345, 3
  %347 = icmp ult i64 %343, 24
  br i1 %347, label %397, label %348

348:                                              ; preds = %339
  %349 = and i64 %345, 4611686018427387900
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %394, %350 ]
  %352 = phi <4 x i32> [ %342, %348 ], [ %392, %350 ]
  %353 = phi <4 x i32> [ zeroinitializer, %348 ], [ %393, %350 ]
  %354 = phi i64 [ %349, %348 ], [ %395, %350 ]
  %355 = add i64 %351, %333
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add <4 x i32> %358, %352
  %363 = add <4 x i32> %361, %353
  %364 = or i64 %351, 8
  %365 = add i64 %364, %333
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %362
  %373 = add <4 x i32> %371, %363
  %374 = or i64 %351, 16
  %375 = add i64 %374, %333
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %378, %372
  %383 = add <4 x i32> %381, %373
  %384 = or i64 %351, 24
  %385 = add i64 %384, %333
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = add <4 x i32> %388, %382
  %393 = add <4 x i32> %391, %383
  %394 = add nuw i64 %351, 32
  %395 = add i64 %354, -4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %350, !llvm.loop !20

397:                                              ; preds = %350, %339
  %398 = phi <4 x i32> [ undef, %339 ], [ %392, %350 ]
  %399 = phi <4 x i32> [ undef, %339 ], [ %393, %350 ]
  %400 = phi i64 [ 0, %339 ], [ %394, %350 ]
  %401 = phi <4 x i32> [ %342, %339 ], [ %392, %350 ]
  %402 = phi <4 x i32> [ zeroinitializer, %339 ], [ %393, %350 ]
  %403 = icmp eq i64 %346, 0
  br i1 %403, label %421, label %404

404:                                              ; preds = %397, %404
  %405 = phi i64 [ %418, %404 ], [ %400, %397 ]
  %406 = phi <4 x i32> [ %416, %404 ], [ %401, %397 ]
  %407 = phi <4 x i32> [ %417, %404 ], [ %402, %397 ]
  %408 = phi i64 [ %419, %404 ], [ %346, %397 ]
  %409 = add i64 %405, %333
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = add <4 x i32> %412, %406
  %417 = add <4 x i32> %415, %407
  %418 = add nuw i64 %405, 8
  %419 = add i64 %408, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %404, !llvm.loop !21

421:                                              ; preds = %404, %397
  %422 = phi <4 x i32> [ %398, %397 ], [ %416, %404 ]
  %423 = phi <4 x i32> [ %399, %397 ], [ %417, %404 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  %426 = icmp eq i64 %337, %340
  br i1 %426, label %443, label %427

427:                                              ; preds = %332, %421
  %428 = phi i64 [ %333, %332 ], [ %341, %421 ]
  %429 = phi i32 [ %313, %332 ], [ %425, %421 ]
  br label %434

430:                                              ; preds = %315
  %431 = load i32, i32* %6, align 4, !tbaa !5
  %432 = load i32, i32* %3, align 4, !tbaa !5
  %433 = sub nsw i32 %431, %432
  br label %453

434:                                              ; preds = %427, %434
  %435 = phi i64 [ %440, %434 ], [ %428, %427 ]
  %436 = phi i32 [ %439, %434 ], [ %429, %427 ]
  %437 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %436
  %440 = add nsw i64 %435, 1
  %441 = trunc i64 %440 to i32
  %442 = icmp eq i32 %327, %441
  br i1 %442, label %443, label %434, !llvm.loop !22

443:                                              ; preds = %434, %421, %329
  %444 = phi i32 [ %313, %329 ], [ %425, %421 ], [ %439, %434 ]
  %445 = sext i32 %326 to i64
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, %444
  %449 = load i32, i32* %3, align 4, !tbaa !5
  %450 = sub i32 %448, %449
  %451 = load i32, i32* %6, align 4, !tbaa !5
  %452 = add nsw i32 %450, %451
  br label %453

453:                                              ; preds = %443, %430
  %454 = phi i32 [ %433, %430 ], [ %452, %443 ]
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  br label %456

456:                                              ; preds = %453, %310
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !13, !11}
