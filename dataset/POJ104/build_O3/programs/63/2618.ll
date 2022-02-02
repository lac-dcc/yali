; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10
  %10 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -1
  br label %40

16:                                               ; preds = %19
  %17 = add nsw i32 %28, -1
  %18 = icmp sgt i32 %28, 1
  br i1 %18, label %49, label %40

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %16, !llvm.loop !9

31:                                               ; preds = %62
  %32 = trunc i64 %87 to i32
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i32 [ %50, %49 ], [ %89, %31 ]
  %35 = phi i32 [ %53, %49 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %54, %37
  %39 = add nuw nsw i64 %52, 1
  br i1 %38, label %49, label %40, !llvm.loop !11

40:                                               ; preds = %33, %14, %16
  %41 = phi i32 [ %28, %16 ], [ %12, %14 ], [ %34, %33 ]
  %42 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %36, %33 ]
  %43 = mul nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 3
  br i1 %45, label %46, label %105

46:                                               ; preds = %40
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 2)
  %48 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  br label %92

49:                                               ; preds = %16, %33
  %50 = phi i32 [ %34, %33 ], [ %28, %16 ]
  %51 = phi i64 [ %54, %33 ], [ 0, %16 ]
  %52 = phi i64 [ %39, %33 ], [ 1, %16 ]
  %53 = phi i32 [ %35, %33 ], [ 0, %16 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %58 = sext i32 %50 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %33

60:                                               ; preds = %49
  %61 = sext i32 %53 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %61, %60 ], [ %87, %62 ]
  %64 = phi i64 [ %52, %60 ], [ %88, %62 ]
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = sitofp i32 %69 to float
  %71 = load i32, i32* %56, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = sitofp i32 %75 to float
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = sitofp i32 %81 to float
  %83 = fadd float %70, %76
  %84 = fadd float %83, %82
  %85 = call float @sqrtf(float %84) #10
  %86 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %63
  store float %85, float* %86, align 4, !tbaa !12
  %87 = add nsw i64 %63, 1
  %88 = add nuw nsw i64 %64, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %62, label %31, !llvm.loop !14

92:                                               ; preds = %46, %136
  %93 = phi i32 [ 0, %46 ], [ %139, %136 ]
  %94 = phi i32 [ 1, %46 ], [ %137, %136 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %44, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %44, %94
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load float, float* %48, align 16, !tbaa !12
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %109

105:                                              ; preds = %136, %40
  %106 = icmp sgt i32 %43, 1
  br i1 %106, label %107, label %240

107:                                              ; preds = %105
  %108 = sext i32 %44 to i64
  br label %140

109:                                              ; preds = %243, %103
  %110 = phi float [ %100, %103 ], [ %244, %243 ]
  %111 = phi i64 [ 0, %103 ], [ %121, %243 ]
  %112 = phi i64 [ %104, %103 ], [ %245, %243 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fcmp ogt float %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %111
  store float %110, float* %114, align 4, !tbaa !12
  store float %115, float* %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi float [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 8, !tbaa !12
  %124 = fcmp ogt float %120, %123
  br i1 %124, label %241, label %243

125:                                              ; preds = %243, %99
  %126 = phi float [ %100, %99 ], [ %244, %243 ]
  %127 = phi i64 [ 0, %99 ], [ %121, %243 ]
  %128 = icmp eq i64 %101, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fcmp ogt float %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %127
  store float %126, float* %131, align 4, !tbaa !12
  store float %132, float* %135, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %125, %129, %134, %92
  %137 = add nuw nsw i32 %94, 1
  %138 = icmp eq i32 %137, %47
  %139 = add i32 %93, 1
  br i1 %138, label %105, label %92, !llvm.loop !15

140:                                              ; preds = %107, %236
  %141 = phi i32 [ %41, %107 ], [ %237, %236 ]
  %142 = phi i32 [ %41, %107 ], [ %238, %236 ]
  %143 = phi i64 [ %108, %107 ], [ %144, %236 ]
  %144 = add nsw i64 %143, -1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = add nsw i64 %143, -2
  %149 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fcmp une float %147, %150
  br i1 %151, label %152, label %236

152:                                              ; preds = %140
  %153 = fpext float %147 to double
  %154 = icmp sgt i32 %142, 1
  br i1 %154, label %161, label %236

155:                                              ; preds = %231, %161
  %156 = phi i32 [ %162, %161 ], [ %233, %231 ]
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %166, %158
  %160 = add nuw nsw i64 %165, 1
  br i1 %159, label %161, label %236, !llvm.loop !16

161:                                              ; preds = %152, %155
  %162 = phi i32 [ %156, %155 ], [ %141, %152 ]
  %163 = phi i32 [ %156, %155 ], [ %142, %152 ]
  %164 = phi i64 [ %166, %155 ], [ 0, %152 ]
  %165 = phi i64 [ %160, %155 ], [ 1, %152 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  %170 = sext i32 %163 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %155

172:                                              ; preds = %161, %231
  %173 = phi i64 [ %232, %231 ], [ %165, %161 ]
  %174 = load i32, i32* %167, align 4, !tbaa !5
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %174, %176
  %178 = mul nsw i32 %177, %177
  %179 = sitofp i32 %178 to float
  %180 = load i32, i32* %168, align 4, !tbaa !5
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub nsw i32 %180, %182
  %184 = mul nsw i32 %183, %183
  %185 = sitofp i32 %184 to float
  %186 = load i32, i32* %169, align 4, !tbaa !5
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %173
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = mul nsw i32 %189, %189
  %191 = sitofp i32 %190 to float
  %192 = fadd float %179, %185
  %193 = fadd float %192, %191
  %194 = call float @sqrtf(float %193) #10
  %195 = fcmp oeq float %147, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %172
  %197 = load i32, i32* %167, align 4, !tbaa !5
  %198 = load i32, i32* %168, align 4, !tbaa !5
  %199 = load i32, i32* %169, align 4, !tbaa !5
  %200 = load i32, i32* %175, align 4, !tbaa !5
  %201 = load i32, i32* %181, align 4, !tbaa !5
  %202 = load i32, i32* %187, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, double %153)
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !19
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

214:                                              ; preds = %196
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !23
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !25
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !17
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  br label %231

231:                                              ; preds = %172, %227
  %232 = add nuw nsw i64 %173, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = trunc i64 %232 to i32
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %172, label %155, !llvm.loop !26

236:                                              ; preds = %155, %152, %140
  %237 = phi i32 [ %141, %152 ], [ %141, %140 ], [ %156, %155 ]
  %238 = phi i32 [ %142, %152 ], [ %142, %140 ], [ %156, %155 ]
  %239 = icmp sgt i64 %143, 1
  br i1 %239, label %140, label %240, !llvm.loop !27

240:                                              ; preds = %236, %105
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

241:                                              ; preds = %119
  %242 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %113
  store float %120, float* %122, align 8, !tbaa !12
  store float %123, float* %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %241, %119
  %244 = phi float [ %123, %119 ], [ %120, %241 ]
  %245 = add i64 %112, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %125, label %109, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
