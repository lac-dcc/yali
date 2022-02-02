; ModuleID = 'source-C-CXX/82/4870.cpp'
source_filename = "source-C-CXX/82/4870.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %275

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %275

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %275

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %154
  br i1 %25, label %37, label %275

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sitofp <4 x i32> %54 to <4 x float>
  %59 = sitofp <4 x i32> %57 to <4 x float>
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  %61 = bitcast float* %60 to <4 x float>*
  %62 = load <4 x float>, <4 x float>* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds float, float* %60, i64 4
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !12
  %66 = fmul <4 x float> %62, %58
  %67 = fmul <4 x float> %65, %59
  %68 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  %69 = bitcast float* %68 to <4 x float>*
  store <4 x float> %66, <4 x float>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds float, float* %68, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  store <4 x float> %67, <4 x float>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 8
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = sitofp <4 x i32> %75 to <4 x float>
  %80 = sitofp <4 x i32> %78 to <4 x float>
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %82 = bitcast float* %81 to <4 x float>*
  %83 = load <4 x float>, <4 x float>* %82, align 16, !tbaa !12
  %84 = getelementptr inbounds float, float* %81, i64 4
  %85 = bitcast float* %84 to <4 x float>*
  %86 = load <4 x float>, <4 x float>* %85, align 16, !tbaa !12
  %87 = fmul <4 x float> %83, %79
  %88 = fmul <4 x float> %86, %80
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %72
  %90 = bitcast float* %89 to <4 x float>*
  store <4 x float> %87, <4 x float>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  store <4 x float> %88, <4 x float>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 16
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = sitofp <4 x i32> %102 to <4 x float>
  %107 = sitofp <4 x i32> %105 to <4 x float>
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %109 = bitcast float* %108 to <4 x float>*
  %110 = load <4 x float>, <4 x float>* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds float, float* %108, i64 4
  %112 = bitcast float* %111 to <4 x float>*
  %113 = load <4 x float>, <4 x float>* %112, align 16, !tbaa !12
  %114 = fmul <4 x float> %110, %106
  %115 = fmul <4 x float> %113, %107
  %116 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %97
  %117 = bitcast float* %116 to <4 x float>*
  store <4 x float> %114, <4 x float>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds float, float* %116, i64 4
  %119 = bitcast float* %118 to <4 x float>*
  store <4 x float> %115, <4 x float>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %38
  br i1 %121, label %157, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %163

124:                                              ; preds = %26, %154
  %125 = phi i64 [ 0, %26 ], [ %155, %154 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = add i32 %127, -85
  %132 = icmp ult i32 %131, 5
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = add i32 %127, -82
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = add i32 %127, -78
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i32 %127, -75
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = add i32 %127, -72
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = and i32 %127, -4
  switch i32 %146, label %149 [
    i32 68, label %151
    i32 64, label %147
    i32 60, label %148
  ]

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  %150 = icmp slt i32 %127, 60
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %145, %142, %139, %136, %133, %130, %124, %148, %147
  %152 = phi float [ 1.500000e+00, %147 ], [ 1.000000e+00, %148 ], [ 4.000000e+00, %124 ], [ 0x400D9999A0000000, %130 ], [ 0x400A666660000000, %133 ], [ 3.000000e+00, %136 ], [ 0x40059999A0000000, %139 ], [ 0x4002666660000000, %142 ], [ 2.000000e+00, %145 ], [ 0.000000e+00, %149 ]
  %153 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  store float %152, float* %153, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw nsw i64 %125, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %36, label %124, !llvm.loop !16

157:                                              ; preds = %163, %120
  %158 = add nsw i64 %27, -1
  %159 = and i64 %27, 7
  %160 = icmp ult i64 %158, 7
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = and i64 %27, 4294967288
  br label %195

163:                                              ; preds = %122, %163
  %164 = phi i64 [ %172, %163 ], [ %123, %122 ]
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %164
  %169 = load float, float* %168, align 4, !tbaa !12
  %170 = fmul float %169, %167
  %171 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  store float %170, float* %171, align 4, !tbaa !12
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %157, label %163, !llvm.loop !17

174:                                              ; preds = %195, %157
  %175 = phi float [ undef, %157 ], [ %229, %195 ]
  %176 = phi i64 [ 0, %157 ], [ %230, %195 ]
  %177 = phi float [ 0.000000e+00, %157 ], [ %229, %195 ]
  %178 = icmp eq i64 %159, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %174 ]
  %181 = phi float [ %185, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %187, %179 ], [ %159, %174 ]
  %183 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %180
  %184 = load float, float* %183, align 4, !tbaa !12
  %185 = fadd float %181, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !19

189:                                              ; preds = %179, %174
  %190 = phi float [ %175, %174 ], [ %185, %179 ]
  %191 = and i64 %27, 3
  %192 = icmp ult i64 %158, 3
  br i1 %192, label %259, label %193

193:                                              ; preds = %189
  %194 = and i64 %27, 4294967292
  br label %233

195:                                              ; preds = %195, %161
  %196 = phi i64 [ 0, %161 ], [ %230, %195 ]
  %197 = phi float [ 0.000000e+00, %161 ], [ %229, %195 ]
  %198 = phi i64 [ %162, %161 ], [ %231, %195 ]
  %199 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %196
  %200 = load float, float* %199, align 16, !tbaa !12
  %201 = fadd float %197, %200
  %202 = or i64 %196, 1
  %203 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %202
  %204 = load float, float* %203, align 4, !tbaa !12
  %205 = fadd float %201, %204
  %206 = or i64 %196, 2
  %207 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %206
  %208 = load float, float* %207, align 8, !tbaa !12
  %209 = fadd float %205, %208
  %210 = or i64 %196, 3
  %211 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %210
  %212 = load float, float* %211, align 4, !tbaa !12
  %213 = fadd float %209, %212
  %214 = or i64 %196, 4
  %215 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %214
  %216 = load float, float* %215, align 16, !tbaa !12
  %217 = fadd float %213, %216
  %218 = or i64 %196, 5
  %219 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4, !tbaa !12
  %221 = fadd float %217, %220
  %222 = or i64 %196, 6
  %223 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %222
  %224 = load float, float* %223, align 8, !tbaa !12
  %225 = fadd float %221, %224
  %226 = or i64 %196, 7
  %227 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %226
  %228 = load float, float* %227, align 4, !tbaa !12
  %229 = fadd float %225, %228
  %230 = add nuw nsw i64 %196, 8
  %231 = add i64 %198, -8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %174, label %195, !llvm.loop !21

233:                                              ; preds = %233, %193
  %234 = phi i64 [ 0, %193 ], [ %256, %233 ]
  %235 = phi float [ 0.000000e+00, %193 ], [ %255, %233 ]
  %236 = phi i64 [ %194, %193 ], [ %257, %233 ]
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %234
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = sitofp i32 %238 to float
  %240 = fadd float %235, %239
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sitofp i32 %243 to float
  %245 = fadd float %240, %244
  %246 = or i64 %234, 2
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = sitofp i32 %248 to float
  %250 = fadd float %245, %249
  %251 = or i64 %234, 3
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sitofp i32 %253 to float
  %255 = fadd float %250, %254
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !22

259:                                              ; preds = %233, %189
  %260 = phi float [ undef, %189 ], [ %255, %233 ]
  %261 = phi i64 [ 0, %189 ], [ %256, %233 ]
  %262 = phi float [ 0.000000e+00, %189 ], [ %255, %233 ]
  %263 = icmp eq i64 %191, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %272, %264 ], [ %261, %259 ]
  %266 = phi float [ %271, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %273, %264 ], [ %191, %259 ]
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sitofp i32 %269 to float
  %271 = fadd float %266, %270
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !23

275:                                              ; preds = %259, %264, %24, %0, %14, %36
  %276 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %190, %264 ], [ %190, %259 ]
  %277 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %260, %259 ], [ %271, %264 ]
  %278 = fdiv float %276, %277
  %279 = fpext float %278 to double
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %279)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4870.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
