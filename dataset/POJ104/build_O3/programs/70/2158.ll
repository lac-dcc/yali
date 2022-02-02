; ModuleID = 'source-C-CXX/70/2158.cpp'
source_filename = "source-C-CXX/70/2158.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2158.cpp, i8* null }]

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
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %316, label %15

15:                                               ; preds = %0, %309
  %16 = phi i32 [ %313, %309 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  store i32 28, i32* %12, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %15, %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %145

34:                                               ; preds = %30
  %35 = add i32 %31, -1
  %36 = add nsw i32 %32, -2
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %259, label %38

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = add nsw i32 %32, -1
  %41 = xor i32 %31, -1
  %42 = add i32 %32, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %133, label %46

46:                                               ; preds = %38
  %47 = and i64 %44, 8589934584
  %48 = add nsw i64 %47, %39
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %103, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %100, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %98, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %99, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %101, %56 ]
  %61 = add i64 %57, %39
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %57, 8
  %71 = add i64 %70, %39
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = or i64 %57, 16
  %81 = add i64 %80, %39
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = or i64 %57, 24
  %91 = add i64 %90, %39
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = add nuw i64 %57, 32
  %101 = add i64 %60, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %56, !llvm.loop !9

103:                                              ; preds = %56, %46
  %104 = phi <4 x i32> [ undef, %46 ], [ %98, %56 ]
  %105 = phi <4 x i32> [ undef, %46 ], [ %99, %56 ]
  %106 = phi i64 [ 0, %46 ], [ %100, %56 ]
  %107 = phi <4 x i32> [ zeroinitializer, %46 ], [ %98, %56 ]
  %108 = phi <4 x i32> [ zeroinitializer, %46 ], [ %99, %56 ]
  %109 = icmp eq i64 %52, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %124, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %122, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %123, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %125, %110 ], [ %52, %103 ]
  %115 = add i64 %111, %39
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = add nuw i64 %111, 8
  %125 = add i64 %114, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !12

127:                                              ; preds = %110, %103
  %128 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %123, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %44, %47
  br i1 %132, label %255, label %133

133:                                              ; preds = %38, %127
  %134 = phi i64 [ %39, %38 ], [ %48, %127 ]
  %135 = phi i32 [ 0, %38 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %142, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %141, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nsw i64 %137, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %40, %143
  br i1 %144, label %255, label %136, !llvm.loop !14

145:                                              ; preds = %30
  %146 = add i32 %32, -1
  %147 = add nsw i32 %31, -2
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %259, label %149

149:                                              ; preds = %145
  %150 = sext i32 %146 to i64
  %151 = add i32 %31, -1
  %152 = sub i32 %151, %32
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i32 %152, 7
  br i1 %155, label %243, label %156

156:                                              ; preds = %149
  %157 = and i64 %154, 8589934584
  %158 = add nsw i64 %157, %150
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %213, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %210, %166 ]
  %168 = phi <4 x i32> [ zeroinitializer, %164 ], [ %208, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %209, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %211, %166 ]
  %171 = add i64 %167, %150
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %167, 8
  %181 = add i64 %180, %150
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %178
  %189 = add <4 x i32> %187, %179
  %190 = or i64 %167, 16
  %191 = add i64 %190, %150
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %188
  %199 = add <4 x i32> %197, %189
  %200 = or i64 %167, 24
  %201 = add i64 %200, %150
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = add nuw i64 %167, 32
  %211 = add i64 %170, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %166, !llvm.loop !16

213:                                              ; preds = %166, %156
  %214 = phi <4 x i32> [ undef, %156 ], [ %208, %166 ]
  %215 = phi <4 x i32> [ undef, %156 ], [ %209, %166 ]
  %216 = phi i64 [ 0, %156 ], [ %210, %166 ]
  %217 = phi <4 x i32> [ zeroinitializer, %156 ], [ %208, %166 ]
  %218 = phi <4 x i32> [ zeroinitializer, %156 ], [ %209, %166 ]
  %219 = icmp eq i64 %162, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %234, %220 ], [ %216, %213 ]
  %222 = phi <4 x i32> [ %232, %220 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ %233, %220 ], [ %218, %213 ]
  %224 = phi i64 [ %235, %220 ], [ %162, %213 ]
  %225 = add i64 %221, %150
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = add nuw i64 %221, 8
  %235 = add i64 %224, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %220, !llvm.loop !17

237:                                              ; preds = %220, %213
  %238 = phi <4 x i32> [ %214, %213 ], [ %232, %220 ]
  %239 = phi <4 x i32> [ %215, %213 ], [ %233, %220 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %154, %157
  br i1 %242, label %255, label %243

243:                                              ; preds = %149, %237
  %244 = phi i64 [ %150, %149 ], [ %158, %237 ]
  %245 = phi i32 [ 0, %149 ], [ %241, %237 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %252, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %251, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nsw i64 %247, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %151, %253
  br i1 %254, label %255, label %246, !llvm.loop !18

255:                                              ; preds = %246, %136, %237, %127
  %256 = phi i32 [ %131, %127 ], [ %241, %237 ], [ %141, %136 ], [ %251, %246 ]
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %145, %34, %255
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !21
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !25
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !27
  br label %309

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !19
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %309

284:                                              ; preds = %255
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !21
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !25
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !27
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !19
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %303, %300, %278, %275
  %310 = phi i8 [ %277, %275 ], [ %283, %278 ], [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  %313 = add nuw nsw i32 %16, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = icmp slt i32 %16, %314
  br i1 %315, label %15, label %316, !llvm.loop !28

316:                                              ; preds = %309, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2158.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
