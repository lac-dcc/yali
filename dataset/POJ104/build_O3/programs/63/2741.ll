; ModuleID = 'source-C-CXX/63/2741.cpp'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dian = dso_local global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distanceP5pointii(%struct.point* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sub nsw i32 %6, %9
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sub nsw i32 %17, %19
  %21 = mul nsw i32 %10, %10
  %22 = mul nsw i32 %15, %15
  %23 = add nuw nsw i32 %22, %21
  %24 = mul nsw i32 %20, %20
  %25 = add nuw nsw i32 %23, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @sqrt(double %26) #10
  ret double %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [105 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %251

8:                                                ; preds = %10
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %34, label %251

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %11, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %11, i32 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %11, i32 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %8, !llvm.loop !13

22:                                               ; preds = %123
  %23 = sext i32 %126 to i64
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ %23, %22 ], [ %43, %34 ]
  %26 = phi i32 [ %126, %22 ], [ %35, %34 ]
  %27 = phi i32 [ %124, %22 ], [ %38, %34 ]
  %28 = icmp slt i64 %39, %25
  %29 = add nuw nsw i64 %37, 1
  br i1 %28, label %34, label %30, !llvm.loop !15

30:                                               ; preds = %24
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %251

32:                                               ; preds = %30
  %33 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 0
  br label %129

34:                                               ; preds = %8, %24
  %35 = phi i32 [ %26, %24 ], [ %19, %8 ]
  %36 = phi i64 [ %39, %24 ], [ 0, %8 ]
  %37 = phi i64 [ %29, %24 ], [ 1, %8 ]
  %38 = phi i32 [ %27, %24 ], [ 0, %8 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %36, i32 0
  %41 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %36, i32 1
  %42 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %36, i32 2
  %43 = sext i32 %35 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %34, %123
  %46 = phi i64 [ %125, %123 ], [ %37, %34 ]
  %47 = phi i32 [ %124, %123 ], [ %38, %34 ]
  %48 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %46, i32 0
  %49 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %46, i32 1
  %50 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %46, i32 2
  %51 = icmp slt i32 %47, 0
  %52 = add i32 %47, 1
  br i1 %51, label %101, label %53

53:                                               ; preds = %45
  %54 = zext i32 %52 to i64
  br label %55

55:                                               ; preds = %53, %96
  %56 = phi i64 [ 0, %53 ], [ %97, %96 ]
  %57 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !16
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %41, align 4, !tbaa !10
  %63 = load i32, i32* %49, align 4, !tbaa !10
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %42, align 4, !tbaa !11
  %66 = load i32, i32* %50, align 4, !tbaa !11
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %61, %61
  %69 = mul nsw i32 %64, %64
  %70 = add nuw nsw i32 %69, %68
  %71 = mul nsw i32 %67, %67
  %72 = add nuw nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #10
  %75 = fsub double %58, %74
  %76 = fcmp ogt double %75, 1.000000e-05
  br i1 %76, label %96, label %77

77:                                               ; preds = %55
  %78 = load i32, i32* %40, align 4, !tbaa !5
  %79 = load i32, i32* %48, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %41, align 4, !tbaa !10
  %82 = load i32, i32* %49, align 4, !tbaa !10
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %42, align 4, !tbaa !11
  %85 = load i32, i32* %50, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %80, %80
  %88 = mul nsw i32 %83, %83
  %89 = add nuw nsw i32 %88, %87
  %90 = mul nsw i32 %86, %86
  %91 = add nuw nsw i32 %89, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #10
  %94 = fsub double %93, %58
  %95 = fcmp ogt double %94, 1.000000e-05
  br i1 %95, label %96, label %99

96:                                               ; preds = %55, %77
  %97 = add nuw nsw i64 %56, 1
  %98 = icmp eq i64 %97, %54
  br i1 %98, label %104, label %55, !llvm.loop !18

99:                                               ; preds = %77
  %100 = trunc i64 %56 to i32
  br label %101

101:                                              ; preds = %45, %99
  %102 = phi i32 [ %100, %99 ], [ 0, %45 ]
  %103 = icmp eq i32 %102, %52
  br i1 %103, label %104, label %123

104:                                              ; preds = %96, %101
  %105 = load i32, i32* %40, align 4, !tbaa !5
  %106 = load i32, i32* %48, align 4, !tbaa !5
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %41, align 4, !tbaa !10
  %109 = load i32, i32* %49, align 4, !tbaa !10
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %42, align 4, !tbaa !11
  %112 = load i32, i32* %50, align 4, !tbaa !11
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %107, %107
  %115 = mul nsw i32 %110, %110
  %116 = add nuw nsw i32 %115, %114
  %117 = mul nsw i32 %113, %113
  %118 = add nuw nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #10
  %121 = sext i32 %47 to i64
  %122 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %121
  store double %120, double* %122, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %104, %101
  %124 = phi i32 [ %52, %104 ], [ %47, %101 ]
  %125 = add nuw nsw i64 %46, 1
  %126 = load i32, i32* %1, align 4, !tbaa !12
  %127 = trunc i64 %125 to i32
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %45, label %22, !llvm.loop !19

129:                                              ; preds = %32, %172
  %130 = phi i32 [ 0, %32 ], [ %173, %172 ]
  %131 = sub i32 %27, %130
  %132 = zext i32 %131 to i64
  %133 = icmp sgt i32 %27, %130
  br i1 %133, label %134, label %172

134:                                              ; preds = %129
  %135 = load double, double* %33, align 16, !tbaa !16
  %136 = and i64 %132, 1
  %137 = icmp eq i32 %131, 1
  br i1 %137, label %161, label %138

138:                                              ; preds = %134
  %139 = and i64 %132, 4294967294
  br label %145

140:                                              ; preds = %172
  %141 = icmp sgt i32 %26, 0
  %142 = select i1 %31, i1 %141, i1 false
  br i1 %142, label %143, label %251

143:                                              ; preds = %140
  %144 = zext i32 %27 to i64
  br label %175

145:                                              ; preds = %254, %138
  %146 = phi double [ %135, %138 ], [ %255, %254 ]
  %147 = phi i64 [ 0, %138 ], [ %157, %254 ]
  %148 = phi i64 [ %139, %138 ], [ %256, %254 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !16
  %152 = fcmp olt double %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %147
  store double %151, double* %154, align 16, !tbaa !16
  store double %146, double* %150, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %145, %153
  %156 = phi double [ %151, %145 ], [ %146, %153 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 16, !tbaa !16
  %160 = fcmp olt double %156, %159
  br i1 %160, label %252, label %254

161:                                              ; preds = %254, %134
  %162 = phi double [ %135, %134 ], [ %255, %254 ]
  %163 = phi i64 [ 0, %134 ], [ %157, %254 ]
  %164 = icmp eq i64 %136, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !16
  %169 = fcmp olt double %162, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %163
  store double %168, double* %171, align 8, !tbaa !16
  store double %162, double* %167, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %161, %165, %170, %129
  %173 = add nuw nsw i32 %130, 1
  %174 = icmp eq i32 %173, %27
  br i1 %174, label %140, label %129, !llvm.loop !20

175:                                              ; preds = %143, %246
  %176 = phi i32 [ %26, %143 ], [ %247, %246 ]
  %177 = phi i32 [ %26, %143 ], [ %248, %246 ]
  %178 = phi i64 [ 0, %143 ], [ %249, %246 ]
  %179 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %178
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %186, label %246

181:                                              ; preds = %241, %186
  %182 = phi i32 [ %187, %186 ], [ %243, %241 ]
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %191, %183
  %185 = add nuw nsw i64 %190, 1
  br i1 %184, label %186, label %246, !llvm.loop !21

186:                                              ; preds = %175, %181
  %187 = phi i32 [ %182, %181 ], [ %176, %175 ]
  %188 = phi i32 [ %182, %181 ], [ %177, %175 ]
  %189 = phi i64 [ %191, %181 ], [ 0, %175 ]
  %190 = phi i64 [ %185, %181 ], [ 1, %175 ]
  %191 = add nuw nsw i64 %189, 1
  %192 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %189, i32 0
  %193 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %189, i32 1
  %194 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %189, i32 2
  %195 = sext i32 %188 to i64
  %196 = icmp slt i64 %191, %195
  br i1 %196, label %197, label %181

197:                                              ; preds = %186
  %198 = load double, double* %179, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %197, %241
  %200 = phi i64 [ %190, %197 ], [ %242, %241 ]
  %201 = load i32, i32* %192, align 4, !tbaa !5
  %202 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %200, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %193, align 4, !tbaa !10
  %206 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %200, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = sub nsw i32 %205, %207
  %209 = load i32, i32* %194, align 4, !tbaa !11
  %210 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %200, i32 2
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = sub nsw i32 %209, %211
  %213 = mul nsw i32 %204, %204
  %214 = mul nsw i32 %208, %208
  %215 = add nuw nsw i32 %214, %213
  %216 = mul nsw i32 %212, %212
  %217 = add nuw nsw i32 %215, %216
  %218 = sitofp i32 %217 to double
  %219 = call double @sqrt(double %218) #10
  %220 = fsub double %198, %219
  %221 = call double @llvm.fabs.f64(double %220) #10
  %222 = fcmp olt double %221, 0x3E7AD7F29ABCAF48
  br i1 %222, label %223, label %241

223:                                              ; preds = %199
  %224 = load i32, i32* %192, align 4, !tbaa !5
  %225 = load i32, i32* %193, align 4, !tbaa !10
  %226 = load i32, i32* %194, align 4, !tbaa !11
  %227 = load i32, i32* %202, align 4, !tbaa !5
  %228 = load i32, i32* %206, align 4, !tbaa !10
  %229 = load i32, i32* %210, align 4, !tbaa !11
  %230 = sub nsw i32 %224, %227
  %231 = sub nsw i32 %225, %228
  %232 = sub nsw i32 %226, %229
  %233 = mul nsw i32 %230, %230
  %234 = mul nsw i32 %231, %231
  %235 = add nuw nsw i32 %234, %233
  %236 = mul nsw i32 %232, %232
  %237 = add nuw nsw i32 %235, %236
  %238 = sitofp i32 %237 to double
  %239 = call double @sqrt(double %238) #10
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %224, i32 %225, i32 %226, i32 %227, i32 %228, i32 %229, double %239)
  br label %241

241:                                              ; preds = %199, %223
  %242 = add nuw nsw i64 %200, 1
  %243 = load i32, i32* %1, align 4, !tbaa !12
  %244 = trunc i64 %242 to i32
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %199, label %181, !llvm.loop !22

246:                                              ; preds = %181, %175
  %247 = phi i32 [ %176, %175 ], [ %182, %181 ]
  %248 = phi i32 [ %177, %175 ], [ %182, %181 ]
  %249 = add nuw nsw i64 %178, 1
  %250 = icmp eq i64 %249, %144
  br i1 %250, label %251, label %175, !llvm.loop !23

251:                                              ; preds = %246, %0, %8, %30, %140
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

252:                                              ; preds = %155
  %253 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %149
  store double %159, double* %253, align 8, !tbaa !16
  store double %156, double* %158, align 16, !tbaa !16
  br label %254

254:                                              ; preds = %252, %155
  %255 = phi double [ %159, %155 ], [ %156, %252 ]
  %256 = add i64 %148, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %161, label %145, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !14}
