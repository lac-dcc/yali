; ModuleID = 'source-C-CXX/101/1366.cpp'
source_filename = "source-C-CXX/101/1366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #8
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #8
  %10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(287) %10, i8 0, i64 287, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %235

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %235

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %61

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %23, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 9223372036854775807)
  %25 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %23
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %289, %16
  %32 = phi i32 [ undef, %16 ], [ %292, %289 ]
  %33 = phi i32 [ undef, %16 ], [ %293, %289 ]
  %34 = phi i64 [ 0, %16 ], [ %296, %289 ]
  %35 = phi i32 [ 0, %16 ], [ %293, %289 ]
  %36 = phi i32 [ 0, %16 ], [ %292, %289 ]
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %34, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 109
  %42 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %34
  %43 = load float, float* %42, align 4, !tbaa !12
  br i1 %41, label %46, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %35, 1
  br label %48

46:                                               ; preds = %38
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %36, %46 ], [ %35, %44 ]
  %50 = phi [41 x float]* [ %4, %46 ], [ %3, %44 ]
  %51 = phi i32 [ %47, %46 ], [ %36, %44 ]
  %52 = phi i32 [ %35, %46 ], [ %45, %44 ]
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [41 x float], [41 x float]* %50, i64 0, i64 %53
  store float %43, float* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %31, %48
  %56 = phi i32 [ %32, %31 ], [ %51, %48 ]
  %57 = phi i32 [ %33, %31 ], [ %52, %48 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %55
  %60 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 0
  br label %88

61:                                               ; preds = %289, %20
  %62 = phi i64 [ 0, %20 ], [ %296, %289 ]
  %63 = phi i32 [ 0, %20 ], [ %293, %289 ]
  %64 = phi i32 [ 0, %20 ], [ %292, %289 ]
  %65 = phi i64 [ %21, %20 ], [ %297, %289 ]
  %66 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %62, i64 0
  %67 = load i8, i8* %66, align 2, !tbaa !11
  %68 = icmp eq i8 %67, 109
  %69 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %62
  %70 = load float, float* %69, align 8, !tbaa !12
  br i1 %68, label %71, label %73

71:                                               ; preds = %61
  %72 = add nsw i32 %64, 1
  br label %75

73:                                               ; preds = %61
  %74 = add nsw i32 %63, 1
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi i32 [ %64, %71 ], [ %63, %73 ]
  %77 = phi [41 x float]* [ %4, %71 ], [ %3, %73 ]
  %78 = phi i32 [ %72, %71 ], [ %64, %73 ]
  %79 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [41 x float], [41 x float]* %77, i64 0, i64 %80
  store float %70, float* %81, align 4, !tbaa !12
  %82 = or i64 %62, 1
  %83 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %82, i64 0
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 109
  %86 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %82
  %87 = load float, float* %86, align 4, !tbaa !12
  br i1 %85, label %287, label %285

88:                                               ; preds = %59, %134
  %89 = phi i32 [ 0, %59 ], [ %135, %134 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %56, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %56, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %88
  %97 = load float, float* %60, align 16, !tbaa !12
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %107

102:                                              ; preds = %134, %55
  %103 = phi i1 [ false, %55 ], [ %58, %134 ]
  %104 = icmp sgt i32 %57, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 0
  br label %137

107:                                              ; preds = %301, %100
  %108 = phi float [ %97, %100 ], [ %302, %301 ]
  %109 = phi i64 [ 0, %100 ], [ %119, %301 ]
  %110 = phi i64 [ %101, %100 ], [ %303, %301 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp ogt float %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %109
  store float %113, float* %116, align 8, !tbaa !12
  store float %108, float* %112, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi float [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !12
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %299, label %301

123:                                              ; preds = %301, %96
  %124 = phi float [ %97, %96 ], [ %302, %301 ]
  %125 = phi i64 [ 0, %96 ], [ %119, %301 ]
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fcmp ogt float %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %125
  store float %130, float* %133, align 4, !tbaa !12
  store float %124, float* %129, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %88
  %135 = add nuw nsw i32 %89, 1
  %136 = icmp eq i32 %135, %56
  br i1 %136, label %102, label %88, !llvm.loop !14

137:                                              ; preds = %105, %181
  %138 = phi i32 [ 0, %105 ], [ %182, %181 ]
  %139 = xor i32 %138, -1
  %140 = add i32 %57, %139
  %141 = zext i32 %140 to i64
  %142 = xor i32 %138, -1
  %143 = add i32 %57, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %137
  %146 = load float, float* %106, align 16, !tbaa !12
  %147 = and i64 %141, 1
  %148 = icmp eq i32 %140, 1
  br i1 %148, label %170, label %149

149:                                              ; preds = %145
  %150 = and i64 %141, 4294967294
  br label %154

151:                                              ; preds = %181, %102
  br i1 %103, label %152, label %184

152:                                              ; preds = %151
  %153 = zext i32 %56 to i64
  br label %189

154:                                              ; preds = %307, %149
  %155 = phi float [ %146, %149 ], [ %308, %307 ]
  %156 = phi i64 [ 0, %149 ], [ %166, %307 ]
  %157 = phi i64 [ %150, %149 ], [ %309, %307 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fcmp olt float %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %156
  store float %160, float* %163, align 8, !tbaa !12
  store float %155, float* %159, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi float [ %160, %154 ], [ %155, %162 ]
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %166
  %168 = load float, float* %167, align 8, !tbaa !12
  %169 = fcmp olt float %165, %168
  br i1 %169, label %305, label %307

170:                                              ; preds = %307, %145
  %171 = phi float [ %146, %145 ], [ %308, %307 ]
  %172 = phi i64 [ 0, %145 ], [ %166, %307 ]
  %173 = icmp eq i64 %147, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !12
  %178 = fcmp olt float %171, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %172
  store float %177, float* %180, align 4, !tbaa !12
  store float %171, float* %176, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %170, %174, %179, %137
  %182 = add nuw nsw i32 %138, 1
  %183 = icmp eq i32 %182, %57
  br i1 %183, label %151, label %137, !llvm.loop !15

184:                                              ; preds = %189, %151
  %185 = add i32 %57, -1
  %186 = icmp sgt i32 %57, 1
  br i1 %186, label %187, label %235

187:                                              ; preds = %184
  %188 = zext i32 %185 to i64
  br label %212

189:                                              ; preds = %152, %189
  %190 = phi i64 [ 0, %152 ], [ %210, %189 ]
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 24
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !18
  %199 = and i32 %198, -261
  %200 = or i32 %199, 4
  store i32 %200, i32* %197, align 8, !tbaa !26
  %201 = load i64, i64* %193, align 8
  %202 = add nsw i64 %201, 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to i64*
  store i64 2, i64* %204, align 8, !tbaa !27
  %205 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %190
  %206 = load float, float* %205, align 4, !tbaa !12
  %207 = fpext float %206 to double
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = add nuw nsw i64 %190, 1
  %211 = icmp eq i64 %210, %153
  br i1 %211, label %184, label %189, !llvm.loop !28

212:                                              ; preds = %187, %212
  %213 = phi i64 [ 0, %187 ], [ %233, %212 ]
  %214 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, 24
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 8, !tbaa !18
  %222 = and i32 %221, -261
  %223 = or i32 %222, 4
  store i32 %223, i32* %220, align 8, !tbaa !26
  %224 = load i64, i64* %216, align 8
  %225 = add nsw i64 %224, 8
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to i64*
  store i64 2, i64* %227, align 8, !tbaa !27
  %228 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %213
  %229 = load float, float* %228, align 4, !tbaa !12
  %230 = fpext float %229 to double
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = add nuw nsw i64 %213, 1
  %234 = icmp eq i64 %233, %188
  br i1 %234, label %235, label %212, !llvm.loop !29

235:                                              ; preds = %212, %14, %0, %184
  %236 = phi i32 [ %185, %184 ], [ -1, %0 ], [ -1, %14 ], [ %185, %212 ]
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 24
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 8, !tbaa !18
  %245 = and i32 %244, -261
  %246 = or i32 %245, 4
  store i32 %246, i32* %243, align 8, !tbaa !26
  %247 = load i64, i64* %239, align 8
  %248 = add nsw i64 %247, 8
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to i64*
  store i64 2, i64* %250, align 8, !tbaa !27
  %251 = sext i32 %236 to i64
  %252 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %251
  %253 = load float, float* %252, align 4, !tbaa !12
  %254 = fpext float %253 to double
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !16
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !30
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

268:                                              ; preds = %235
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !33
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !11
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !16
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

285:                                              ; preds = %75
  %286 = add nsw i32 %79, 1
  br label %289

287:                                              ; preds = %75
  %288 = add nsw i32 %78, 1
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %78, %287 ], [ %79, %285 ]
  %291 = phi [41 x float]* [ %4, %287 ], [ %3, %285 ]
  %292 = phi i32 [ %288, %287 ], [ %78, %285 ]
  %293 = phi i32 [ %79, %287 ], [ %286, %285 ]
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds [41 x float], [41 x float]* %291, i64 0, i64 %294
  store float %87, float* %295, align 4, !tbaa !12
  %296 = add nuw nsw i64 %62, 2
  %297 = add i64 %65, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %31, label %61, !llvm.loop !35

299:                                              ; preds = %117
  %300 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %111
  store float %121, float* %300, align 4, !tbaa !12
  store float %118, float* %120, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %299, %117
  %302 = phi float [ %121, %117 ], [ %118, %299 ]
  %303 = add i64 %110, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %123, label %107, !llvm.loop !36

305:                                              ; preds = %164
  %306 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %158
  store float %168, float* %306, align 4, !tbaa !12
  store float %165, float* %167, align 8, !tbaa !12
  br label %307

307:                                              ; preds = %305, %164
  %308 = phi float [ %168, %164 ], [ %165, %305 ]
  %309 = add i64 %157, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %170, label %154, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !23, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !32, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !32, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
