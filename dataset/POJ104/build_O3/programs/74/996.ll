; ModuleID = 'source-C-CXX/74/996.cpp'
source_filename = "source-C-CXX/74/996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100000)
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %14 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 0, label %25
    i8 44, label %17
  ]

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = trunc i64 %13 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %14, 1
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi i32 [ %21, %17 ], [ %14, %12 ]
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

25:                                               ; preds = %12
  %26 = load i8, i8* %11, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, -4
  br label %71

41:                                               ; preds = %71, %33
  %42 = phi i32 [ undef, %33 ], [ %101, %71 ]
  %43 = phi i64 [ 1, %33 ], [ %102, %71 ]
  %44 = phi i32 [ %28, %33 ], [ %101, %71 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %56, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %55, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %57, %46 ], [ %37, %41 ]
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add i32 %50, -48
  %55 = add i32 %54, %53
  %56 = add nuw nsw i64 %47, 1
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !12

59:                                               ; preds = %41, %46, %25
  %60 = phi i32 [ %28, %25 ], [ %42, %41 ], [ %55, %46 ]
  store i32 %60, i32* %29, align 4, !tbaa !8
  %61 = add nsw i32 %14, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = sext i32 %14 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = icmp slt i32 %14, 2
  br i1 %66, label %210, label %67

67:                                               ; preds = %59
  %68 = zext i32 %14 to i64
  %69 = add nuw i32 %14, 1
  %70 = zext i32 %69 to i64
  br label %105

71:                                               ; preds = %71, %39
  %72 = phi i64 [ 1, %39 ], [ %102, %71 ]
  %73 = phi i32 [ %28, %39 ], [ %101, %71 ]
  %74 = phi i64 [ %40, %39 ], [ %103, %71 ]
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add i32 %75, -48
  %80 = add i32 %79, %78
  %81 = add nuw nsw i64 %72, 1
  %82 = mul nsw i32 %80, 10
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add i32 %82, -48
  %87 = add i32 %86, %85
  %88 = add nuw nsw i64 %72, 2
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add i32 %89, -48
  %94 = add i32 %93, %92
  %95 = add nuw nsw i64 %72, 3
  %96 = mul nsw i32 %94, 10
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add i32 %96, -48
  %101 = add i32 %100, %99
  %102 = add nuw nsw i64 %72, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %41, label %71, !llvm.loop !14

105:                                              ; preds = %67, %205
  %106 = phi i32 [ %31, %67 ], [ %141, %205 ]
  %107 = phi i64 [ 2, %67 ], [ %206, %205 ]
  %108 = add nsw i32 %106, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = icmp eq i64 %107, %68
  br i1 %115, label %116, label %138

116:                                              ; preds = %105
  %117 = load i32, i32* %63, align 4, !tbaa !8
  %118 = add i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %65, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %119, %123 ], [ %133, %125 ]
  %127 = phi i32 [ %124, %123 ], [ %132, %125 ]
  %128 = phi i8 [ %121, %123 ], [ %135, %125 ]
  %129 = sext i8 %128 to i32
  %130 = mul nsw i32 %127, 10
  %131 = add nsw i32 %129, -48
  %132 = add i32 %131, %130
  %133 = add i64 %126, 1
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %125, !llvm.loop !15

137:                                              ; preds = %125
  store i32 %132, i32* %65, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %116, %137, %105
  %139 = add i32 %106, 2
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %205

143:                                              ; preds = %138
  %144 = load i32, i32* %114, align 4, !tbaa !8
  %145 = sext i32 %139 to i64
  %146 = add i32 %141, 2
  %147 = sub i32 %146, %106
  %148 = add i32 %141, -3
  %149 = sub i32 %148, %106
  %150 = and i32 %147, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %143, %152
  %153 = phi i64 [ %162, %152 ], [ %145, %143 ]
  %154 = phi i32 [ %161, %152 ], [ %144, %143 ]
  %155 = phi i32 [ %163, %152 ], [ %150, %143 ]
  %156 = mul nsw i32 %154, 10
  %157 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add i32 %156, -48
  %161 = add i32 %160, %159
  %162 = add nsw i64 %153, 1
  %163 = add i32 %155, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %152, !llvm.loop !16

165:                                              ; preds = %152, %143
  %166 = phi i32 [ undef, %143 ], [ %161, %152 ]
  %167 = phi i64 [ %145, %143 ], [ %162, %152 ]
  %168 = phi i32 [ %144, %143 ], [ %161, %152 ]
  %169 = icmp ult i32 %149, 3
  br i1 %169, label %203, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %200, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %199, %170 ], [ %168, %165 ]
  %173 = mul nsw i32 %172, 10
  %174 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add i32 %173, -48
  %178 = add i32 %177, %176
  %179 = add nsw i64 %171, 1
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add i32 %180, -48
  %185 = add i32 %184, %183
  %186 = add nsw i64 %171, 2
  %187 = mul nsw i32 %185, 10
  %188 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add i32 %187, -48
  %192 = add i32 %191, %190
  %193 = add nsw i64 %171, 3
  %194 = mul nsw i32 %192, 10
  %195 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add i32 %194, -48
  %199 = add i32 %198, %197
  %200 = add nsw i64 %171, 4
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %141, %201
  br i1 %202, label %203, label %170, !llvm.loop !17

203:                                              ; preds = %170, %165
  %204 = phi i32 [ %166, %165 ], [ %199, %170 ]
  store i32 %204, i32* %114, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %203, %138
  %206 = add nuw nsw i64 %107, 1
  %207 = icmp eq i64 %206, %70
  br i1 %207, label %208, label %105, !llvm.loop !18

208:                                              ; preds = %205
  %209 = load i32, i32* %29, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %208, %59
  %211 = phi i32 [ %209, %208 ], [ %60, %59 ]
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %212)
  %214 = load i32, i32* %212, align 4, !tbaa !8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %279

216:                                              ; preds = %210
  %217 = sext i32 %211 to i64
  %218 = sext i32 %214 to i64
  %219 = sub nsw i64 %218, %217
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %277, label %221

221:                                              ; preds = %216
  %222 = and i64 %219, -8
  %223 = add nsw i64 %222, %217
  %224 = add nsw i64 %222, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %260, label %229

229:                                              ; preds = %221
  %230 = and i64 %226, 4611686018427387902
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %257, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %258, %231 ]
  %234 = add i64 %232, %217
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !8
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !8
  %241 = add nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %242 = add nsw <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !8
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !8
  %245 = or i64 %232, 8
  %246 = add i64 %245, %217
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !8
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !8
  %253 = add nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %254 = add nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !8
  %256 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !8
  %257 = add nuw i64 %232, 16
  %258 = add i64 %233, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %231, !llvm.loop !19

260:                                              ; preds = %231, %221
  %261 = phi i64 [ 0, %221 ], [ %257, %231 ]
  %262 = icmp eq i64 %227, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %260
  %264 = add i64 %261, %217
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !8
  %271 = add nsw <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %272 = add nsw <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %273 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !8
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %260, %263
  %276 = icmp eq i64 %219, %222
  br i1 %276, label %279, label %277

277:                                              ; preds = %216, %275
  %278 = phi i64 [ %217, %216 ], [ %223, %275 ]
  br label %283

279:                                              ; preds = %283, %275, %210
  br i1 %66, label %447, label %280

280:                                              ; preds = %279
  %281 = add nuw i32 %14, 1
  %282 = zext i32 %281 to i64
  br label %364

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %288, %283 ], [ %278, %277 ]
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !8
  %288 = add nsw i64 %284, 1
  %289 = icmp eq i64 %288, %218
  br i1 %289, label %279, label %283, !llvm.loop !21

290:                                              ; preds = %290, %447
  %291 = phi i64 [ 0, %447 ], [ %316, %290 ]
  %292 = phi <4 x i32> [ zeroinitializer, %447 ], [ %314, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %447 ], [ %315, %290 ]
  %294 = or i64 %291, 1
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !8
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !8
  %301 = icmp sgt <4 x i32> %297, %292
  %302 = icmp sgt <4 x i32> %300, %293
  %303 = select <4 x i1> %301, <4 x i32> %297, <4 x i32> %292
  %304 = select <4 x i1> %302, <4 x i32> %300, <4 x i32> %293
  %305 = or i64 %291, 9
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !8
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !8
  %312 = icmp sgt <4 x i32> %308, %303
  %313 = icmp sgt <4 x i32> %311, %304
  %314 = select <4 x i1> %312, <4 x i32> %308, <4 x i32> %303
  %315 = select <4 x i1> %313, <4 x i32> %311, <4 x i32> %304
  %316 = add nuw nsw i64 %291, 16
  %317 = icmp eq i64 %316, 992
  br i1 %317, label %318, label %290, !llvm.loop !23

318:                                              ; preds = %290
  %319 = icmp sgt <4 x i32> %314, %315
  %320 = select <4 x i1> %319, <4 x i32> %314, <4 x i32> %315
  %321 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %320)
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, %321
  %325 = select i1 %324, i32 %323, i32 %321
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %327 = load i32, i32* %326, align 8, !tbaa !8
  %328 = icmp sgt i32 %327, %325
  %329 = select i1 %328, i32 %327, i32 %325
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, %329
  %333 = select i1 %332, i32 %331, i32 %329
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %335 = load i32, i32* %334, align 16, !tbaa !8
  %336 = icmp sgt i32 %335, %333
  %337 = select i1 %336, i32 %335, i32 %333
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, %337
  %341 = select i1 %340, i32 %339, i32 %337
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %343 = load i32, i32* %342, align 8, !tbaa !8
  %344 = icmp sgt i32 %343, %341
  %345 = select i1 %344, i32 %343, i32 %341
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, %345
  %349 = select i1 %348, i32 %347, i32 %345
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i32 %349)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !24
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !26
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %448, label %449

364:                                              ; preds = %280, %444
  %365 = phi i64 [ 2, %280 ], [ %445, %444 ]
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %365
  %368 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %367)
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %365
  %370 = load i32, i32* %369, align 4, !tbaa !8
  %371 = load i32, i32* %367, align 4, !tbaa !8
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %444

373:                                              ; preds = %364
  %374 = sext i32 %370 to i64
  %375 = sext i32 %371 to i64
  %376 = sext i32 %371 to i64
  %377 = sub nsw i64 %376, %374
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %435, label %379

379:                                              ; preds = %373
  %380 = and i64 %377, -8
  %381 = add nsw i64 %380, %374
  %382 = add nsw i64 %380, -8
  %383 = lshr exact i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %382, 0
  br i1 %386, label %418, label %387

387:                                              ; preds = %379
  %388 = and i64 %384, 4611686018427387902
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %415, %389 ]
  %391 = phi i64 [ %388, %387 ], [ %416, %389 ]
  %392 = add i64 %390, %374
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !8
  %399 = add nsw <4 x i32> %395, <i32 1, i32 1, i32 1, i32 1>
  %400 = add nsw <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %401 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %401, align 4, !tbaa !8
  %402 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %402, align 4, !tbaa !8
  %403 = or i64 %390, 8
  %404 = add i64 %403, %374
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !8
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !8
  %411 = add nsw <4 x i32> %407, <i32 1, i32 1, i32 1, i32 1>
  %412 = add nsw <4 x i32> %410, <i32 1, i32 1, i32 1, i32 1>
  %413 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !8
  %414 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !8
  %415 = add nuw i64 %390, 16
  %416 = add i64 %391, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %389, !llvm.loop !30

418:                                              ; preds = %389, %379
  %419 = phi i64 [ 0, %379 ], [ %415, %389 ]
  %420 = icmp eq i64 %385, 0
  br i1 %420, label %433, label %421

421:                                              ; preds = %418
  %422 = add i64 %419, %374
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !8
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !8
  %429 = add nsw <4 x i32> %425, <i32 1, i32 1, i32 1, i32 1>
  %430 = add nsw <4 x i32> %428, <i32 1, i32 1, i32 1, i32 1>
  %431 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %431, align 4, !tbaa !8
  %432 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %430, <4 x i32>* %432, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %418, %421
  %434 = icmp eq i64 %377, %380
  br i1 %434, label %444, label %435

435:                                              ; preds = %373, %433
  %436 = phi i64 [ %374, %373 ], [ %381, %433 ]
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ %442, %437 ], [ %436, %435 ]
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 4, !tbaa !8
  %442 = add nsw i64 %438, 1
  %443 = icmp eq i64 %442, %375
  br i1 %443, label %444, label %437, !llvm.loop !31

444:                                              ; preds = %437, %433, %364
  %445 = add nuw nsw i64 %365, 1
  %446 = icmp eq i64 %445, %282
  br i1 %446, label %447, label %364, !llvm.loop !32

447:                                              ; preds = %444, %279
  br label %290

448:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

449:                                              ; preds = %318
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !33
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !5
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %457 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !24
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !6, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = distinct !{!30, !11, !20}
!31 = distinct !{!31, !11, !22, !20}
!32 = distinct !{!32, !11}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
