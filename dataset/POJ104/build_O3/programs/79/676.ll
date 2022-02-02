; ModuleID = 'source-C-CXX/79/676.cpp'
source_filename = "source-C-CXX/79/676.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %25, label %177

25:                                               ; preds = %0
  %26 = and i32 %22, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = zext i32 %21 to i64
  br i1 %33, label %35, label %42

35:                                               ; preds = %25
  %36 = add nsw i64 %34, -1
  %37 = add nsw i64 %34, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %162, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, -4
  br label %132

42:                                               ; preds = %25
  %43 = add nsw i64 %34, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %129, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %99, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %96, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %95, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %97, %55 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 9
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %56, 17
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %56, 25
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %56, 32
  %97 = add i64 %59, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %55, !llvm.loop !9

99:                                               ; preds = %55, %45
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %55 ]
  %101 = phi <4 x i32> [ undef, %45 ], [ %95, %55 ]
  %102 = phi i64 [ 0, %45 ], [ %96, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %45 ], [ %94, %55 ]
  %104 = phi <4 x i32> [ zeroinitializer, %45 ], [ %95, %55 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %120, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %118, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %119, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %121, %106 ], [ %51, %99 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = add nuw i64 %107, 8
  %121 = add i64 %110, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !12

123:                                              ; preds = %106, %99
  %124 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %125 = phi <4 x i32> [ %101, %99 ], [ %119, %106 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %43, %46
  br i1 %128, label %177, label %129

129:                                              ; preds = %42, %123
  %130 = phi i64 [ 1, %42 ], [ %47, %123 ]
  %131 = phi i32 [ 0, %42 ], [ %127, %123 ]
  br label %154

132:                                              ; preds = %132, %40
  %133 = phi i64 [ 1, %40 ], [ %151, %132 ]
  %134 = phi i32 [ 0, %40 ], [ %150, %132 ]
  %135 = phi i64 [ %41, %40 ], [ %152, %132 ]
  store i32 29, i32* %23, align 8, !tbaa !5
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = add nuw nsw i64 %133, 1
  store i32 29, i32* %23, align 8, !tbaa !5
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = add nuw nsw i64 %133, 2
  store i32 29, i32* %23, align 8, !tbaa !5
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = add nuw nsw i64 %133, 3
  store i32 29, i32* %23, align 8, !tbaa !5
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = add nuw nsw i64 %133, 4
  %152 = add i64 %135, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %162, label %132, !llvm.loop !14

154:                                              ; preds = %129, %154
  %155 = phi i64 [ %160, %154 ], [ %130, %129 ]
  %156 = phi i32 [ %159, %154 ], [ %131, %129 ]
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %34
  br i1 %161, label %177, label %154, !llvm.loop !15

162:                                              ; preds = %132, %35
  %163 = phi i32 [ undef, %35 ], [ %150, %132 ]
  %164 = phi i64 [ 1, %35 ], [ %151, %132 ]
  %165 = phi i32 [ 0, %35 ], [ %150, %132 ]
  %166 = icmp eq i64 %38, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %174, %167 ], [ %164, %162 ]
  %169 = phi i32 [ %173, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %175, %167 ], [ %38, %162 ]
  store i32 29, i32* %23, align 8, !tbaa !5
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %168, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !17

177:                                              ; preds = %154, %162, %167, %123, %0
  %178 = phi i32 [ 0, %0 ], [ %127, %123 ], [ %163, %162 ], [ %173, %167 ], [ %159, %154 ]
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = load i32, i32* %5, align 4, !tbaa !5
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, 13
  br i1 %182, label %183, label %341

183:                                              ; preds = %177
  %184 = and i32 %181, 3
  %185 = icmp eq i32 %184, 0
  %186 = srem i32 %181, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = srem i32 %181, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = sext i32 %180 to i64
  br i1 %191, label %193, label %200

193:                                              ; preds = %183
  %194 = sub i32 13, %180
  %195 = sub i32 12, %180
  %196 = and i32 %194, 3
  %197 = icmp ult i32 %195, 3
  br i1 %197, label %326, label %198

198:                                              ; preds = %193
  %199 = and i32 %194, -4
  br label %295

200:                                              ; preds = %183
  %201 = sub i32 12, %180
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i32 %201, 7
  br i1 %204, label %292, label %205

205:                                              ; preds = %200
  %206 = and i64 %203, 8589934584
  %207 = add nsw i64 %206, %192
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %262, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %259, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %213 ], [ %257, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %258, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %260, %215 ]
  %220 = add i64 %216, %192
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = or i64 %216, 8
  %230 = add i64 %229, %192
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = or i64 %216, 16
  %240 = add i64 %239, %192
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %237
  %248 = add <4 x i32> %246, %238
  %249 = or i64 %216, 24
  %250 = add i64 %249, %192
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = add nuw i64 %216, 32
  %260 = add i64 %219, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %215, !llvm.loop !18

262:                                              ; preds = %215, %205
  %263 = phi <4 x i32> [ undef, %205 ], [ %257, %215 ]
  %264 = phi <4 x i32> [ undef, %205 ], [ %258, %215 ]
  %265 = phi i64 [ 0, %205 ], [ %259, %215 ]
  %266 = phi <4 x i32> [ zeroinitializer, %205 ], [ %257, %215 ]
  %267 = phi <4 x i32> [ zeroinitializer, %205 ], [ %258, %215 ]
  %268 = icmp eq i64 %211, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %262, %269
  %270 = phi i64 [ %283, %269 ], [ %265, %262 ]
  %271 = phi <4 x i32> [ %281, %269 ], [ %266, %262 ]
  %272 = phi <4 x i32> [ %282, %269 ], [ %267, %262 ]
  %273 = phi i64 [ %284, %269 ], [ %211, %262 ]
  %274 = add i64 %270, %192
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %277, %271
  %282 = add <4 x i32> %280, %272
  %283 = add nuw i64 %270, 8
  %284 = add i64 %273, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %269, !llvm.loop !19

286:                                              ; preds = %269, %262
  %287 = phi <4 x i32> [ %263, %262 ], [ %281, %269 ]
  %288 = phi <4 x i32> [ %264, %262 ], [ %282, %269 ]
  %289 = add <4 x i32> %288, %287
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = icmp eq i64 %203, %206
  br i1 %291, label %341, label %292

292:                                              ; preds = %200, %286
  %293 = phi i64 [ %192, %200 ], [ %207, %286 ]
  %294 = phi i32 [ 0, %200 ], [ %290, %286 ]
  br label %317

295:                                              ; preds = %295, %198
  %296 = phi i64 [ %192, %198 ], [ %314, %295 ]
  %297 = phi i32 [ 0, %198 ], [ %313, %295 ]
  %298 = phi i32 [ %199, %198 ], [ %315, %295 ]
  store i32 29, i32* %23, align 8, !tbaa !5
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = add nsw i64 %296, 1
  store i32 29, i32* %23, align 8, !tbaa !5
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = add nsw i64 %296, 2
  store i32 29, i32* %23, align 8, !tbaa !5
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nsw i64 %296, 3
  store i32 29, i32* %23, align 8, !tbaa !5
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add nsw i64 %296, 4
  %315 = add i32 %298, -4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %326, label %295, !llvm.loop !20

317:                                              ; preds = %292, %317
  %318 = phi i64 [ %323, %317 ], [ %293, %292 ]
  %319 = phi i32 [ %322, %317 ], [ %294, %292 ]
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nsw i64 %318, 1
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 13
  br i1 %325, label %341, label %317, !llvm.loop !21

326:                                              ; preds = %295, %193
  %327 = phi i32 [ undef, %193 ], [ %313, %295 ]
  %328 = phi i64 [ %192, %193 ], [ %314, %295 ]
  %329 = phi i32 [ 0, %193 ], [ %313, %295 ]
  %330 = icmp eq i32 %196, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i32 [ %339, %331 ], [ %196, %326 ]
  store i32 29, i32* %23, align 8, !tbaa !5
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nsw i64 %332, 1
  %339 = add i32 %334, -1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !22

341:                                              ; preds = %317, %326, %331, %286, %177
  %342 = phi i32 [ 0, %177 ], [ %290, %286 ], [ %327, %326 ], [ %337, %331 ], [ %322, %317 ]
  %343 = load i32, i32* %6, align 4, !tbaa !5
  %344 = icmp slt i32 %181, %22
  br i1 %344, label %406, label %345

345:                                              ; preds = %341
  %346 = add i32 %181, 1
  %347 = sub i32 %346, %22
  %348 = icmp ult i32 %347, 8
  br i1 %348, label %388, label %349

349:                                              ; preds = %345
  %350 = and i32 %347, -8
  %351 = add i32 %22, %350
  %352 = insertelement <4 x i32> poison, i32 %22, i32 0
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  %354 = add <4 x i32> %353, <i32 0, i32 1, i32 2, i32 3>
  br label %355

355:                                              ; preds = %355, %349
  %356 = phi i32 [ 0, %349 ], [ %381, %355 ]
  %357 = phi <4 x i32> [ %354, %349 ], [ %382, %355 ]
  %358 = phi <4 x i32> [ zeroinitializer, %349 ], [ %379, %355 ]
  %359 = phi <4 x i32> [ zeroinitializer, %349 ], [ %380, %355 ]
  %360 = add <4 x i32> %357, <i32 4, i32 4, i32 4, i32 4>
  %361 = and <4 x i32> %357, <i32 3, i32 3, i32 3, i32 3>
  %362 = and <4 x i32> %357, <i32 3, i32 3, i32 3, i32 3>
  %363 = icmp eq <4 x i32> %361, zeroinitializer
  %364 = icmp eq <4 x i32> %362, zeroinitializer
  %365 = srem <4 x i32> %357, <i32 100, i32 100, i32 100, i32 100>
  %366 = srem <4 x i32> %360, <i32 100, i32 100, i32 100, i32 100>
  %367 = icmp ne <4 x i32> %365, zeroinitializer
  %368 = icmp ne <4 x i32> %366, zeroinitializer
  %369 = and <4 x i1> %363, %367
  %370 = and <4 x i1> %364, %368
  %371 = srem <4 x i32> %357, <i32 400, i32 400, i32 400, i32 400>
  %372 = srem <4 x i32> %360, <i32 400, i32 400, i32 400, i32 400>
  %373 = icmp eq <4 x i32> %371, zeroinitializer
  %374 = icmp eq <4 x i32> %372, zeroinitializer
  %375 = select <4 x i1> %369, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %373
  %376 = select <4 x i1> %370, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %374
  %377 = zext <4 x i1> %375 to <4 x i32>
  %378 = zext <4 x i1> %376 to <4 x i32>
  %379 = add <4 x i32> %358, %377
  %380 = add <4 x i32> %359, %378
  %381 = add nuw i32 %356, 8
  %382 = add <4 x i32> %357, <i32 8, i32 8, i32 8, i32 8>
  %383 = icmp eq i32 %381, %350
  br i1 %383, label %384, label %355, !llvm.loop !23

384:                                              ; preds = %355
  %385 = add <4 x i32> %380, %379
  %386 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %385)
  %387 = icmp eq i32 %347, %350
  br i1 %387, label %406, label %388

388:                                              ; preds = %345, %384
  %389 = phi i32 [ %22, %345 ], [ %351, %384 ]
  %390 = phi i32 [ 0, %345 ], [ %386, %384 ]
  br label %391

391:                                              ; preds = %388, %391
  %392 = phi i32 [ %404, %391 ], [ %389, %388 ]
  %393 = phi i32 [ %403, %391 ], [ %390, %388 ]
  %394 = and i32 %392, 3
  %395 = icmp eq i32 %394, 0
  %396 = srem i32 %392, 100
  %397 = icmp ne i32 %396, 0
  %398 = and i1 %395, %397
  %399 = srem i32 %392, 400
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %398, i1 true, i1 %400
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %393, %402
  %404 = add i32 %392, 1
  %405 = icmp eq i32 %392, %181
  br i1 %405, label %406, label %391, !llvm.loop !24

406:                                              ; preds = %391, %384, %341
  %407 = phi i32 [ 0, %341 ], [ %386, %384 ], [ %403, %391 ]
  %408 = sub nsw i32 %181, %22
  %409 = mul i32 %408, 365
  %410 = add i32 %178, %179
  %411 = add i32 %410, %342
  %412 = sub i32 365, %411
  %413 = add i32 %412, %343
  %414 = add i32 %413, %407
  %415 = add i32 %414, %409
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
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
define internal void @_GLOBAL__sub_I_676.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !16, !11}
