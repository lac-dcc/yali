; ModuleID = 'source-C-CXX/79/236.cpp'
source_filename = "source-C-CXX/79/236.cpp"
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
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
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
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %161

24:                                               ; preds = %0
  %25 = and i32 %21, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %21, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %33
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  %43 = sub nsw i64 %42, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %132, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %41
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %102, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %99, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %97, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %100, %55 ]
  %60 = add i64 %56, %41
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 8
  %70 = add i64 %69, %41
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %56, 16
  %80 = add i64 %79, %41
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %56, 24
  %90 = add i64 %89, %41
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = add nuw i64 %56, 32
  %100 = add i64 %59, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %55, !llvm.loop !9

102:                                              ; preds = %55, %45
  %103 = phi <4 x i32> [ undef, %45 ], [ %97, %55 ]
  %104 = phi <4 x i32> [ undef, %45 ], [ %98, %55 ]
  %105 = phi i64 [ 0, %45 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ zeroinitializer, %45 ], [ %97, %55 ]
  %107 = phi <4 x i32> [ zeroinitializer, %45 ], [ %98, %55 ]
  %108 = icmp eq i64 %51, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %121, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %122, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %124, %109 ], [ %51, %102 ]
  %114 = add i64 %110, %41
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %110, 8
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !12

126:                                              ; preds = %109, %102
  %127 = phi <4 x i32> [ %103, %102 ], [ %121, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %122, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %43, %46
  br i1 %131, label %143, label %132

132:                                              ; preds = %40, %126
  %133 = phi i64 [ %41, %40 ], [ %47, %126 ]
  %134 = phi i32 [ 0, %40 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nsw i64 %136, 1
  %142 = icmp eq i64 %141, %42
  br i1 %142, label %143, label %135, !llvm.loop !14

143:                                              ; preds = %135, %126, %35
  %144 = phi i32 [ 0, %35 ], [ %130, %126 ], [ %140, %135 ]
  %145 = icmp eq i32 %36, %37
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = add i32 %147, %144
  %150 = sub i32 %149, %148
  br label %374

151:                                              ; preds = %143
  %152 = add nsw i32 %36, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add i32 %155, %144
  %159 = sub i32 %158, %156
  %160 = add i32 %159, %157
  br label %374

161:                                              ; preds = %0
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = and i32 %21, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %21, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %21, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  %171 = icmp slt i32 %162, 12
  br i1 %171, label %172, label %233

172:                                              ; preds = %161
  %173 = sext i32 %162 to i64
  %174 = sub i32 11, %162
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %217, label %178

178:                                              ; preds = %172
  %179 = and i64 %176, 8589934584
  %180 = add nsw i64 %179, %173
  %181 = insertelement <4 x i64> poison, i64 %173, i32 0
  %182 = shufflevector <4 x i64> %181, <4 x i64> poison, <4 x i32> zeroinitializer
  %183 = add <4 x i64> %182, <i64 0, i64 1, i64 2, i64 3>
  %184 = insertelement <4 x i1> poison, i1 %170, i32 0
  %185 = shufflevector <4 x i1> %184, <4 x i1> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x i1> poison, i1 %170, i32 0
  %187 = shufflevector <4 x i1> %186, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %178
  %189 = phi i64 [ 0, %178 ], [ %210, %188 ]
  %190 = phi <4 x i64> [ %183, %178 ], [ %211, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %178 ], [ %208, %188 ]
  %192 = phi <4 x i32> [ zeroinitializer, %178 ], [ %209, %188 ]
  %193 = add i64 %189, %173
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = icmp eq <4 x i64> %190, <i64 1, i64 1, i64 1, i64 1>
  %203 = icmp eq <4 x i64> %190, <i64 -3, i64 -3, i64 -3, i64 -3>
  %204 = select <4 x i1> %202, <4 x i1> %185, <4 x i1> zeroinitializer
  %205 = select <4 x i1> %203, <4 x i1> %187, <4 x i1> zeroinitializer
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %200, %206
  %209 = add <4 x i32> %201, %207
  %210 = add nuw i64 %189, 8
  %211 = add <4 x i64> %190, <i64 8, i64 8, i64 8, i64 8>
  %212 = icmp eq i64 %210, %179
  br i1 %212, label %213, label %188, !llvm.loop !16

213:                                              ; preds = %188
  %214 = add <4 x i32> %209, %208
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %176, %179
  br i1 %216, label %233, label %217

217:                                              ; preds = %172, %213
  %218 = phi i64 [ %173, %172 ], [ %180, %213 ]
  %219 = phi i32 [ 0, %172 ], [ %215, %213 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %230, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %229, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = icmp eq i64 %221, 1
  %227 = select i1 %226, i1 %170, i1 false
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %225, %228
  %230 = add nsw i64 %221, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %220, !llvm.loop !17

233:                                              ; preds = %220, %213, %161
  %234 = phi i32 [ 0, %161 ], [ %215, %213 ], [ %229, %220 ]
  %235 = add nsw i32 %162, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = add i32 %238, %234
  %241 = sub i32 %240, %239
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = and i32 %22, 3
  %244 = icmp eq i32 %243, 0
  %245 = srem i32 %22, 100
  %246 = icmp ne i32 %245, 0
  %247 = and i1 %244, %246
  %248 = srem i32 %22, 400
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = icmp sgt i32 %242, 1
  br i1 %251, label %252, label %306

252:                                              ; preds = %233
  %253 = add nsw i32 %242, -1
  %254 = zext i32 %253 to i64
  %255 = icmp ult i32 %253, 8
  br i1 %255, label %291, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, 4294967288
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %241, i32 0
  %259 = insertelement <4 x i1> poison, i1 %250, i32 0
  %260 = shufflevector <4 x i1> %259, <4 x i1> poison, <4 x i32> zeroinitializer
  %261 = insertelement <4 x i1> poison, i1 %250, i32 0
  %262 = shufflevector <4 x i1> %261, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %263

263:                                              ; preds = %263, %256
  %264 = phi i64 [ 0, %256 ], [ %284, %263 ]
  %265 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %256 ], [ %285, %263 ]
  %266 = phi <4 x i32> [ %258, %256 ], [ %282, %263 ]
  %267 = phi <4 x i32> [ zeroinitializer, %256 ], [ %283, %263 ]
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %266
  %275 = add <4 x i32> %273, %267
  %276 = icmp eq <4 x i64> %265, <i64 1, i64 1, i64 1, i64 1>
  %277 = icmp eq <4 x i64> %265, <i64 -3, i64 -3, i64 -3, i64 -3>
  %278 = select <4 x i1> %276, <4 x i1> %260, <4 x i1> zeroinitializer
  %279 = select <4 x i1> %277, <4 x i1> %262, <4 x i1> zeroinitializer
  %280 = zext <4 x i1> %278 to <4 x i32>
  %281 = zext <4 x i1> %279 to <4 x i32>
  %282 = add <4 x i32> %274, %280
  %283 = add <4 x i32> %275, %281
  %284 = add nuw i64 %264, 8
  %285 = add <4 x i64> %265, <i64 8, i64 8, i64 8, i64 8>
  %286 = icmp eq i64 %284, %257
  br i1 %286, label %287, label %263, !llvm.loop !18

287:                                              ; preds = %263
  %288 = add <4 x i32> %283, %282
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %257, %254
  br i1 %290, label %306, label %291

291:                                              ; preds = %252, %287
  %292 = phi i64 [ 0, %252 ], [ %257, %287 ]
  %293 = phi i32 [ %241, %252 ], [ %289, %287 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %304, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %303, %294 ], [ %293, %291 ]
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = icmp eq i64 %295, 1
  %301 = select i1 %300, i1 %250, i1 false
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %299, %302
  %304 = add nuw nsw i64 %295, 1
  %305 = icmp eq i64 %304, %254
  br i1 %305, label %306, label %294, !llvm.loop !19

306:                                              ; preds = %294, %287, %233
  %307 = phi i32 [ %241, %233 ], [ %289, %287 ], [ %303, %294 ]
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = add nsw i32 %308, %307
  %310 = add nsw i32 %21, 1
  %311 = icmp slt i32 %310, %22
  br i1 %311, label %312, label %374

312:                                              ; preds = %306
  %313 = xor i32 %21, -1
  %314 = add i32 %22, %313
  %315 = icmp ult i32 %314, 8
  br i1 %315, label %356, label %316

316:                                              ; preds = %312
  %317 = and i32 %314, -8
  %318 = add i32 %310, %317
  %319 = insertelement <4 x i32> poison, i32 %310, i32 0
  %320 = shufflevector <4 x i32> %319, <4 x i32> poison, <4 x i32> zeroinitializer
  %321 = add <4 x i32> %320, <i32 0, i32 1, i32 2, i32 3>
  %322 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %309, i32 0
  br label %323

323:                                              ; preds = %323, %316
  %324 = phi i32 [ 0, %316 ], [ %349, %323 ]
  %325 = phi <4 x i32> [ %321, %316 ], [ %350, %323 ]
  %326 = phi <4 x i32> [ %322, %316 ], [ %347, %323 ]
  %327 = phi <4 x i32> [ zeroinitializer, %316 ], [ %348, %323 ]
  %328 = add <4 x i32> %325, <i32 4, i32 4, i32 4, i32 4>
  %329 = and <4 x i32> %325, <i32 3, i32 3, i32 3, i32 3>
  %330 = and <4 x i32> %325, <i32 3, i32 3, i32 3, i32 3>
  %331 = icmp eq <4 x i32> %329, zeroinitializer
  %332 = icmp eq <4 x i32> %330, zeroinitializer
  %333 = srem <4 x i32> %325, <i32 100, i32 100, i32 100, i32 100>
  %334 = srem <4 x i32> %328, <i32 100, i32 100, i32 100, i32 100>
  %335 = icmp ne <4 x i32> %333, zeroinitializer
  %336 = icmp ne <4 x i32> %334, zeroinitializer
  %337 = and <4 x i1> %331, %335
  %338 = and <4 x i1> %332, %336
  %339 = srem <4 x i32> %325, <i32 400, i32 400, i32 400, i32 400>
  %340 = srem <4 x i32> %328, <i32 400, i32 400, i32 400, i32 400>
  %341 = icmp eq <4 x i32> %339, zeroinitializer
  %342 = icmp eq <4 x i32> %340, zeroinitializer
  %343 = select <4 x i1> %337, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %341
  %344 = select <4 x i1> %338, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %342
  %345 = select <4 x i1> %343, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %346 = select <4 x i1> %344, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %347 = add <4 x i32> %345, %326
  %348 = add <4 x i32> %346, %327
  %349 = add nuw i32 %324, 8
  %350 = add <4 x i32> %325, <i32 8, i32 8, i32 8, i32 8>
  %351 = icmp eq i32 %349, %317
  br i1 %351, label %352, label %323, !llvm.loop !20

352:                                              ; preds = %323
  %353 = add <4 x i32> %348, %347
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i32 %314, %317
  br i1 %355, label %374, label %356

356:                                              ; preds = %312, %352
  %357 = phi i32 [ %310, %312 ], [ %318, %352 ]
  %358 = phi i32 [ %309, %312 ], [ %354, %352 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i32 [ %372, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %371, %359 ], [ %358, %356 ]
  %362 = and i32 %360, 3
  %363 = icmp eq i32 %362, 0
  %364 = srem i32 %360, 100
  %365 = icmp ne i32 %364, 0
  %366 = and i1 %363, %365
  %367 = srem i32 %360, 400
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %366, i1 true, i1 %368
  %370 = select i1 %369, i32 366, i32 365
  %371 = add nsw i32 %370, %361
  %372 = add nsw i32 %360, 1
  %373 = icmp eq i32 %372, %22
  br i1 %373, label %374, label %359, !llvm.loop !21

374:                                              ; preds = %359, %352, %306, %146, %151
  %375 = phi i32 [ %150, %146 ], [ %160, %151 ], [ %309, %306 ], [ %354, %352 ], [ %371, %359 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
