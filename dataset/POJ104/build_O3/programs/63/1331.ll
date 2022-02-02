; ModuleID = 'source-C-CXX/63/1331.cpp'
source_filename = "source-C-CXX/63/1331.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x float]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #9
  %12 = bitcast [10 x [10 x float]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %280

16:                                               ; preds = %21
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %280

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  %20 = zext i32 %30 to i64
  br label %45

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %16, !llvm.loop !9

33:                                               ; preds = %105, %100
  %34 = phi i64 [ %65, %100 ], [ %124, %105 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %45
  %37 = phi i32 [ %48, %45 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %47, 1
  %39 = icmp eq i64 %51, %20
  br i1 %39, label %40, label %45, !llvm.loop !11

40:                                               ; preds = %36
  %41 = add i32 %37, -1
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %139

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  br label %128

45:                                               ; preds = %18, %36
  %46 = phi i64 [ 0, %18 ], [ %51, %36 ]
  %47 = phi i64 [ 1, %18 ], [ %38, %36 ]
  %48 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %49, %20
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp ult i64 %51, %19
  br i1 %52, label %53, label %36

53:                                               ; preds = %45
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = load i32, i32* %54, align 4, !tbaa !5
  %60 = sext i32 %48 to i64
  %61 = icmp ult i64 %50, 4
  br i1 %61, label %102, label %62

62:                                               ; preds = %53
  %63 = and i64 %50, -4
  %64 = add i64 %47, %63
  %65 = add i64 %63, %60
  %66 = insertelement <4 x i32> poison, i32 %57, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %58, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %59, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %62
  %73 = phi i64 [ 0, %62 ], [ %98, %72 ]
  %74 = add i64 %47, %73
  %75 = add i64 %73, %60
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = sub nsw <4 x i32> %67, %78
  %80 = mul nsw <4 x i32> %79, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = sub nsw <4 x i32> %69, %83
  %85 = mul nsw <4 x i32> %84, %84
  %86 = add nuw nsw <4 x i32> %85, %80
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = sub nsw <4 x i32> %71, %89
  %91 = mul nsw <4 x i32> %90, %90
  %92 = add nuw nsw <4 x i32> %86, %91
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %46, i64 %74
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %75
  %97 = bitcast float* %96 to <4 x float>*
  store <4 x float> %93, <4 x float>* %97, align 4, !tbaa !12
  %98 = add nuw i64 %73, 4
  %99 = icmp eq i64 %98, %63
  br i1 %99, label %100, label %72, !llvm.loop !14

100:                                              ; preds = %72
  %101 = icmp eq i64 %50, %63
  br i1 %101, label %33, label %102

102:                                              ; preds = %53, %100
  %103 = phi i64 [ %47, %53 ], [ %64, %100 ]
  %104 = phi i64 [ %60, %53 ], [ %65, %100 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %126, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %124, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %57, %109
  %111 = mul nsw i32 %110, %110
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %58, %113
  %115 = mul nsw i32 %114, %114
  %116 = add nuw nsw i32 %115, %111
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %59, %118
  %120 = mul nsw i32 %119, %119
  %121 = add nuw nsw i32 %116, %120
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %46, i64 %106
  store float %122, float* %123, align 4, !tbaa !12
  %124 = add nsw i64 %107, 1
  %125 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %107
  store float %122, float* %125, align 4, !tbaa !12
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp eq i64 %126, %20
  br i1 %127, label %33, label %105, !llvm.loop !16

128:                                              ; preds = %43, %170
  %129 = phi i32 [ 0, %43 ], [ %171, %170 ]
  %130 = sub i32 %41, %129
  %131 = zext i32 %130 to i64
  %132 = icmp sgt i32 %41, %129
  br i1 %132, label %133, label %170

133:                                              ; preds = %128
  %134 = load float, float* %44, align 16, !tbaa !12
  %135 = and i64 %131, 1
  %136 = icmp eq i32 %130, 1
  br i1 %136, label %159, label %137

137:                                              ; preds = %133
  %138 = and i64 %131, 4294967294
  br label %143

139:                                              ; preds = %170, %40
  %140 = phi i1 [ false, %40 ], [ %42, %170 ]
  %141 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %142 = load float, float* %141, align 16
  br i1 %17, label %173, label %180

143:                                              ; preds = %283, %137
  %144 = phi float [ %134, %137 ], [ %284, %283 ]
  %145 = phi i64 [ 0, %137 ], [ %155, %283 ]
  %146 = phi i64 [ %138, %137 ], [ %285, %283 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !12
  %150 = fcmp olt float %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %145
  store float %149, float* %152, align 8, !tbaa !12
  store float %144, float* %148, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %143, %151
  %154 = phi float [ %149, %143 ], [ %144, %151 ]
  %155 = add nuw nsw i64 %145, 2
  %156 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %155
  %157 = load float, float* %156, align 8, !tbaa !12
  %158 = fcmp olt float %154, %157
  br i1 %158, label %281, label %283

159:                                              ; preds = %283, %133
  %160 = phi float [ %134, %133 ], [ %284, %283 ]
  %161 = phi i64 [ 0, %133 ], [ %155, %283 ]
  %162 = icmp eq i64 %135, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fcmp olt float %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %161
  store float %166, float* %169, align 4, !tbaa !12
  store float %160, float* %165, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %159, %163, %168, %128
  %171 = add nuw nsw i32 %129, 1
  %172 = icmp eq i32 %171, %41
  br i1 %172, label %139, label %128, !llvm.loop !18

173:                                              ; preds = %139, %213
  %174 = phi i32 [ %214, %213 ], [ %30, %139 ]
  %175 = phi i64 [ %215, %213 ], [ 0, %139 ]
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  %179 = icmp sgt i32 %174, 0
  br i1 %179, label %186, label %213

180:                                              ; preds = %213, %139
  %181 = phi i32 [ %30, %139 ], [ %214, %213 ]
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %140, i1 %182, i1 false
  br i1 %183, label %184, label %280

184:                                              ; preds = %180
  %185 = zext i32 %37 to i64
  br label %218

186:                                              ; preds = %173, %207
  %187 = phi i32 [ %208, %207 ], [ %174, %173 ]
  %188 = phi i32 [ %209, %207 ], [ %174, %173 ]
  %189 = phi i64 [ %210, %207 ], [ 0, %173 ]
  %190 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %189, i64 %175
  %191 = load float, float* %190, align 4, !tbaa !12
  %192 = fcmp oeq float %142, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %186
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %189
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %176, align 4, !tbaa !5
  %201 = load i32, i32* %177, align 4, !tbaa !5
  %202 = load i32, i32* %178, align 4, !tbaa !5
  %203 = call float @sqrtf(float %142) #9
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %195, i32 %197, i32 %199, i32 %200, i32 %201, i32 %202, double %204)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %186, %193
  %208 = phi i32 [ %187, %186 ], [ %206, %193 ]
  %209 = phi i32 [ %188, %186 ], [ %206, %193 ]
  %210 = add nuw nsw i64 %189, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %186, label %213, !llvm.loop !19

213:                                              ; preds = %207, %173
  %214 = phi i32 [ %174, %173 ], [ %208, %207 ]
  %215 = add nuw nsw i64 %175, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %173, label %180, !llvm.loop !20

218:                                              ; preds = %184, %274
  %219 = phi i32 [ %181, %184 ], [ %275, %274 ]
  %220 = phi i32 [ %181, %184 ], [ %276, %274 ]
  %221 = phi i32 [ %181, %184 ], [ %277, %274 ]
  %222 = phi i64 [ 1, %184 ], [ %278, %274 ]
  %223 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %222
  %224 = add nsw i64 %222, -1
  %225 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %224
  %226 = icmp sgt i32 %221, 0
  br i1 %226, label %227, label %274

227:                                              ; preds = %218
  %228 = icmp sgt i32 %220, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %227, %269
  %230 = phi i32 [ %270, %269 ], [ %219, %227 ]
  %231 = phi i32 [ %270, %269 ], [ %220, %227 ]
  %232 = phi i64 [ %271, %269 ], [ 0, %227 ]
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %232
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %232
  %236 = icmp sgt i32 %231, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %229
  %238 = load float, float* %223, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %263
  %240 = phi i32 [ %230, %237 ], [ %264, %263 ]
  %241 = phi i32 [ %231, %237 ], [ %265, %263 ]
  %242 = phi i64 [ 0, %237 ], [ %266, %263 ]
  %243 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %6, i64 0, i64 %242, i64 %232
  %244 = load float, float* %243, align 4, !tbaa !12
  %245 = fcmp oeq float %238, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  %247 = load float, float* %225, align 4, !tbaa !12
  %248 = fcmp une float %238, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %242
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %242
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %233, align 4, !tbaa !5
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = load i32, i32* %235, align 4, !tbaa !5
  %259 = call float @sqrtf(float %238) #9
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %251, i32 %253, i32 %255, i32 %256, i32 %257, i32 %258, double %260)
  %262 = load i32, i32* %1, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %239, %246, %249
  %264 = phi i32 [ %240, %239 ], [ %240, %246 ], [ %262, %249 ]
  %265 = phi i32 [ %241, %239 ], [ %241, %246 ], [ %262, %249 ]
  %266 = add nuw nsw i64 %242, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %239, label %269, !llvm.loop !22

269:                                              ; preds = %263, %229
  %270 = phi i32 [ %230, %229 ], [ %264, %263 ]
  %271 = add nuw nsw i64 %232, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %229, label %274, !llvm.loop !23

274:                                              ; preds = %269, %227, %218
  %275 = phi i32 [ %219, %218 ], [ %219, %227 ], [ %270, %269 ]
  %276 = phi i32 [ %220, %218 ], [ %220, %227 ], [ %270, %269 ]
  %277 = phi i32 [ %221, %218 ], [ %220, %227 ], [ %270, %269 ]
  %278 = add nuw nsw i64 %222, 1
  %279 = icmp eq i64 %278, %185
  br i1 %279, label %280, label %218, !llvm.loop !24

280:                                              ; preds = %274, %0, %16, %180
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

281:                                              ; preds = %153
  %282 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %147
  store float %157, float* %282, align 4, !tbaa !12
  store float %154, float* %156, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %281, %153
  %284 = phi float [ %157, %153 ], [ %154, %281 ]
  %285 = add i64 %146, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %159, label %143, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10}
