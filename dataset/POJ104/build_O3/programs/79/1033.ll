; ModuleID = 'source-C-CXX/79/1033.cpp'
source_filename = "source-C-CXX/79/1033.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  %24 = and i32 %21, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %23, label %29, label %165

29:                                               ; preds = %0
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = srem i32 %21, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 29, i32 28
  br label %34

34:                                               ; preds = %29, %30
  %35 = phi i32 [ %33, %30 ], [ 29, %29 ]
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %41
  %44 = sub i32 %42, %41
  %45 = select i1 %43, i32 %44, i32 0
  br label %398

46:                                               ; preds = %34
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub nsw i32 %49, %50
  %52 = add i32 %37, 1
  %53 = icmp slt i32 %52, %38
  br i1 %53, label %54, label %161

54:                                               ; preds = %46
  %55 = sext i32 %52 to i64
  %56 = add i32 %38, -2
  %57 = sub i32 %56, %37
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %57, 7
  br i1 %60, label %149, label %61

61:                                               ; preds = %54
  %62 = and i64 %59, 8589934584
  %63 = add nsw i64 %62, %55
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %65 = add nsw i64 %62, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %119, label %70

70:                                               ; preds = %61
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %116, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %114, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %115, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %117, %72 ]
  %77 = add i64 %73, %55
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %73, 8
  %87 = add i64 %86, %55
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = or i64 %73, 16
  %97 = add i64 %96, %55
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = or i64 %73, 24
  %107 = add i64 %106, %55
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %73, 32
  %117 = add i64 %76, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %72, !llvm.loop !9

119:                                              ; preds = %72, %61
  %120 = phi <4 x i32> [ undef, %61 ], [ %114, %72 ]
  %121 = phi <4 x i32> [ undef, %61 ], [ %115, %72 ]
  %122 = phi i64 [ 0, %61 ], [ %116, %72 ]
  %123 = phi <4 x i32> [ %64, %61 ], [ %114, %72 ]
  %124 = phi <4 x i32> [ zeroinitializer, %61 ], [ %115, %72 ]
  %125 = icmp eq i64 %68, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %140, %126 ], [ %122, %119 ]
  %128 = phi <4 x i32> [ %138, %126 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ %139, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %141, %126 ], [ %68, %119 ]
  %131 = add i64 %127, %55
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = add nuw i64 %127, 8
  %141 = add i64 %130, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %126, !llvm.loop !12

143:                                              ; preds = %126, %119
  %144 = phi <4 x i32> [ %120, %119 ], [ %138, %126 ]
  %145 = phi <4 x i32> [ %121, %119 ], [ %139, %126 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %59, %62
  br i1 %148, label %161, label %149

149:                                              ; preds = %54, %143
  %150 = phi i64 [ %55, %54 ], [ %63, %143 ]
  %151 = phi i32 [ %51, %54 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nsw i64 %153, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %38, %159
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %143, %46
  %162 = phi i32 [ %51, %46 ], [ %147, %143 ], [ %157, %152 ]
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  br label %398

165:                                              ; preds = %0
  br i1 %28, label %166, label %170

166:                                              ; preds = %165
  %167 = srem i32 %21, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 29, i32 28
  br label %170

170:                                              ; preds = %165, %166
  %171 = phi i32 [ %169, %166 ], [ 29, %165 ]
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %171, i32* %172, align 8, !tbaa !5
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %173, 12
  br i1 %179, label %180, label %250

180:                                              ; preds = %170
  %181 = sub nsw i64 12, %174
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %247, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, -8
  %185 = add nsw i64 %184, %174
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %178, i32 0
  %187 = add nsw i64 %184, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %223, label %192

192:                                              ; preds = %183
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %220, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %218, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %219, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %221, %194 ]
  %199 = add i64 %195, %174
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %196
  %208 = add <4 x i32> %206, %197
  %209 = or i64 %195, 8
  %210 = add i64 %209, %174
  %211 = add nsw i64 %210, 1
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %207
  %219 = add <4 x i32> %217, %208
  %220 = add nuw i64 %195, 16
  %221 = add i64 %198, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !16

223:                                              ; preds = %194, %183
  %224 = phi <4 x i32> [ undef, %183 ], [ %218, %194 ]
  %225 = phi <4 x i32> [ undef, %183 ], [ %219, %194 ]
  %226 = phi i64 [ 0, %183 ], [ %220, %194 ]
  %227 = phi <4 x i32> [ %186, %183 ], [ %218, %194 ]
  %228 = phi <4 x i32> [ zeroinitializer, %183 ], [ %219, %194 ]
  %229 = icmp eq i64 %190, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %223
  %231 = add i64 %226, %174
  %232 = add nsw i64 %231, 1
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %228
  %238 = bitcast i32* %233 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %227
  br label %241

241:                                              ; preds = %223, %230
  %242 = phi <4 x i32> [ %224, %223 ], [ %240, %230 ]
  %243 = phi <4 x i32> [ %225, %223 ], [ %237, %230 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %181, %184
  br i1 %246, label %250, label %247

247:                                              ; preds = %180, %241
  %248 = phi i64 [ %174, %180 ], [ %185, %241 ]
  %249 = phi i32 [ %178, %180 ], [ %245, %241 ]
  br label %254

250:                                              ; preds = %254, %241, %170
  %251 = phi i32 [ %178, %170 ], [ %245, %241 ], [ %260, %254 ]
  %252 = add nsw i32 %21, 1
  %253 = icmp slt i32 %252, %22
  br i1 %253, label %262, label %279

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %257, %254 ], [ %248, %247 ]
  %256 = phi i32 [ %260, %254 ], [ %249, %247 ]
  %257 = add nsw i64 %255, 1
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = icmp eq i64 %257, 12
  br i1 %261, label %250, label %254, !llvm.loop !17

262:                                              ; preds = %250, %262
  %263 = phi i32 [ %277, %262 ], [ %252, %250 ]
  %264 = phi i32 [ %276, %262 ], [ %251, %250 ]
  %265 = and i32 %263, 3
  %266 = icmp eq i32 %265, 0
  %267 = srem i32 %263, 100
  %268 = icmp ne i32 %267, 0
  %269 = and i1 %266, %268
  %270 = srem i32 %263, 400
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %269, i1 true, i1 %271
  %273 = zext i1 %272 to i64
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %264
  %277 = add nsw i32 %263, 1
  %278 = icmp eq i32 %277, %22
  br i1 %278, label %279, label %262, !llvm.loop !18

279:                                              ; preds = %262, %250
  %280 = phi i32 [ %251, %250 ], [ %276, %262 ]
  %281 = and i32 %22, 3
  %282 = icmp ne i32 %281, 0
  %283 = srem i32 %22, 100
  %284 = icmp eq i32 %283, 0
  %285 = or i1 %282, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = srem i32 %22, 400
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 29, i32 28
  br label %290

290:                                              ; preds = %279, %286
  %291 = phi i32 [ %289, %286 ], [ 29, %279 ]
  store i32 %291, i32* %172, align 8, !tbaa !5
  %292 = load i32, i32* %5, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %394

294:                                              ; preds = %290
  %295 = zext i32 %292 to i64
  %296 = add nsw i64 %295, -1
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %383, label %298

298:                                              ; preds = %294
  %299 = and i64 %296, -8
  %300 = or i64 %299, 1
  %301 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %280, i32 0
  %302 = add nsw i64 %299, -8
  %303 = lshr exact i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 3
  %306 = icmp ult i64 %302, 24
  br i1 %306, label %353, label %307

307:                                              ; preds = %298
  %308 = and i64 %304, 4611686018427387900
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %350, %309 ]
  %311 = phi <4 x i32> [ %301, %307 ], [ %348, %309 ]
  %312 = phi <4 x i32> [ zeroinitializer, %307 ], [ %349, %309 ]
  %313 = phi i64 [ %308, %307 ], [ %351, %309 ]
  %314 = or i64 %310, 1
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %311
  %322 = add <4 x i32> %320, %312
  %323 = or i64 %310, 9
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = or i64 %310, 17
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %330
  %340 = add <4 x i32> %338, %331
  %341 = or i64 %310, 25
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = add <4 x i32> %344, %339
  %349 = add <4 x i32> %347, %340
  %350 = add nuw i64 %310, 32
  %351 = add i64 %313, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %309, !llvm.loop !19

353:                                              ; preds = %309, %298
  %354 = phi <4 x i32> [ undef, %298 ], [ %348, %309 ]
  %355 = phi <4 x i32> [ undef, %298 ], [ %349, %309 ]
  %356 = phi i64 [ 0, %298 ], [ %350, %309 ]
  %357 = phi <4 x i32> [ %301, %298 ], [ %348, %309 ]
  %358 = phi <4 x i32> [ zeroinitializer, %298 ], [ %349, %309 ]
  %359 = icmp eq i64 %305, 0
  br i1 %359, label %377, label %360

360:                                              ; preds = %353, %360
  %361 = phi i64 [ %374, %360 ], [ %356, %353 ]
  %362 = phi <4 x i32> [ %372, %360 ], [ %357, %353 ]
  %363 = phi <4 x i32> [ %373, %360 ], [ %358, %353 ]
  %364 = phi i64 [ %375, %360 ], [ %305, %353 ]
  %365 = or i64 %361, 1
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %362
  %373 = add <4 x i32> %371, %363
  %374 = add nuw i64 %361, 8
  %375 = add i64 %364, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %360, !llvm.loop !20

377:                                              ; preds = %360, %353
  %378 = phi <4 x i32> [ %354, %353 ], [ %372, %360 ]
  %379 = phi <4 x i32> [ %355, %353 ], [ %373, %360 ]
  %380 = add <4 x i32> %379, %378
  %381 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %380)
  %382 = icmp eq i64 %296, %299
  br i1 %382, label %394, label %383

383:                                              ; preds = %294, %377
  %384 = phi i64 [ 1, %294 ], [ %300, %377 ]
  %385 = phi i32 [ %280, %294 ], [ %381, %377 ]
  br label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %392, %386 ], [ %384, %383 ]
  %388 = phi i32 [ %391, %386 ], [ %385, %383 ]
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %388
  %392 = add nuw nsw i64 %387, 1
  %393 = icmp eq i64 %392, %295
  br i1 %393, label %394, label %386, !llvm.loop !21

394:                                              ; preds = %386, %377, %290
  %395 = phi i32 [ %280, %290 ], [ %381, %377 ], [ %391, %386 ]
  %396 = load i32, i32* %6, align 4, !tbaa !5
  %397 = add nsw i32 %396, %395
  br label %398

398:                                              ; preds = %40, %161, %394
  %399 = phi i32 [ %164, %161 ], [ %397, %394 ], [ %45, %40 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !22
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !24
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

413:                                              ; preds = %398
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !28
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !30
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !22
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
