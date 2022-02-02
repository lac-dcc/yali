; ModuleID = 'source-C-CXX/37/270.cpp'
source_filename = "source-C-CXX/37/270.cpp"
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
@a = dso_local global [100 x [1000 x float]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %229

12:                                               ; preds = %30
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %229

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %35

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %17, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %14, %148
  %36 = phi i64 [ 0, %14 ], [ %149, %148 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %148

41:                                               ; preds = %35
  %42 = load double, double* %39, align 8, !tbaa !12
  %43 = zext i32 %38 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %130, label %47

47:                                               ; preds = %41
  %48 = and i64 %43, 4294967292
  br label %104

49:                                               ; preds = %148
  br i1 %13, label %50, label %229

50:                                               ; preds = %49
  %51 = zext i32 %32 to i64
  %52 = icmp eq i32 %32, 1
  br i1 %52, label %102, label %53

53:                                               ; preds = %50
  %54 = and i64 %15, 4294967294
  %55 = add nsw i64 %54, -2
  %56 = lshr exact i64 %55, 1
  %57 = add nuw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %84, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %85, %62 ]
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !12
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 16, !tbaa !5
  %71 = sitofp <2 x i32> %70 to <2 x double>
  %72 = fdiv <2 x double> %67, %71
  %73 = bitcast double* %65 to <2 x double>*
  store <2 x double> %72, <2 x double>* %73, align 16, !tbaa !12
  %74 = or i64 %63, 2
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 16, !tbaa !12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 8, !tbaa !5
  %81 = sitofp <2 x i32> %80 to <2 x double>
  %82 = fdiv <2 x double> %77, %81
  %83 = bitcast double* %75 to <2 x double>*
  store <2 x double> %82, <2 x double>* %83, align 16, !tbaa !12
  %84 = add nuw i64 %63, 4
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %62, !llvm.loop !14

87:                                               ; preds = %62, %53
  %88 = phi i64 [ 0, %53 ], [ %84, %62 ]
  %89 = icmp eq i64 %58, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !12
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %95 = bitcast i32* %94 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 8, !tbaa !5
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = fdiv <2 x double> %93, %97
  %99 = bitcast double* %91 to <2 x double>*
  store <2 x double> %98, <2 x double>* %99, align 16, !tbaa !12
  br label %100

100:                                              ; preds = %87, %90
  %101 = icmp eq i64 %54, %15
  br i1 %101, label %151, label %102

102:                                              ; preds = %50, %100
  %103 = phi i64 [ 0, %50 ], [ %54, %100 ]
  br label %153

104:                                              ; preds = %104, %47
  %105 = phi i64 [ 0, %47 ], [ %127, %104 ]
  %106 = phi double [ %42, %47 ], [ %126, %104 ]
  %107 = phi i64 [ %48, %47 ], [ %128, %104 ]
  %108 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %36, i64 %105
  %109 = load float, float* %108, align 16, !tbaa !16
  %110 = fpext float %109 to double
  %111 = fadd double %106, %110
  %112 = or i64 %105, 1
  %113 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %36, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !16
  %115 = fpext float %114 to double
  %116 = fadd double %111, %115
  %117 = or i64 %105, 2
  %118 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %36, i64 %117
  %119 = load float, float* %118, align 8, !tbaa !16
  %120 = fpext float %119 to double
  %121 = fadd double %116, %120
  %122 = or i64 %105, 3
  %123 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %36, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !16
  %125 = fpext float %124 to double
  %126 = fadd double %121, %125
  %127 = add nuw nsw i64 %105, 4
  %128 = add i64 %107, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %104, !llvm.loop !18

130:                                              ; preds = %104, %41
  %131 = phi double [ undef, %41 ], [ %126, %104 ]
  %132 = phi i64 [ 0, %41 ], [ %127, %104 ]
  %133 = phi double [ %42, %41 ], [ %126, %104 ]
  %134 = icmp eq i64 %45, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %143, %135 ], [ %132, %130 ]
  %137 = phi double [ %142, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %144, %135 ], [ %45, %130 ]
  %139 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %36, i64 %136
  %140 = load float, float* %139, align 4, !tbaa !16
  %141 = fpext float %140 to double
  %142 = fadd double %137, %141
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !19

146:                                              ; preds = %135, %130
  %147 = phi double [ %131, %130 ], [ %142, %135 ]
  store double %147, double* %39, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %146, %35
  %149 = add nuw nsw i64 %36, 1
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %49, label %35, !llvm.loop !21

151:                                              ; preds = %153, %100
  %152 = zext i32 %32 to i64
  br label %163

153:                                              ; preds = %102, %153
  %154 = phi i64 [ %161, %153 ], [ %103, %102 ]
  %155 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %156, %159
  store double %160, double* %155, align 8, !tbaa !12
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %51
  br i1 %162, label %151, label %153, !llvm.loop !22

163:                                              ; preds = %151, %212
  %164 = phi i64 [ 0, %151 ], [ %213, %212 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %163
  %170 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %164
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = load double, double* %167, align 8, !tbaa !12
  %173 = zext i32 %166 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %166, 1
  br i1 %175, label %198, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 4294967294
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %195, %178 ]
  %180 = phi double [ %172, %176 ], [ %194, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %196, %178 ]
  %182 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %164, i64 %179
  %183 = load float, float* %182, align 8, !tbaa !16
  %184 = fpext float %183 to double
  %185 = fsub double %184, %171
  %186 = fmul double %185, %185
  %187 = fadd double %180, %186
  %188 = or i64 %179, 1
  %189 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %164, i64 %188
  %190 = load float, float* %189, align 4, !tbaa !16
  %191 = fpext float %190 to double
  %192 = fsub double %191, %171
  %193 = fmul double %192, %192
  %194 = fadd double %187, %193
  %195 = add nuw nsw i64 %179, 2
  %196 = add i64 %181, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %178, !llvm.loop !24

198:                                              ; preds = %178, %169
  %199 = phi double [ undef, %169 ], [ %194, %178 ]
  %200 = phi i64 [ 0, %169 ], [ %195, %178 ]
  %201 = phi double [ %172, %169 ], [ %194, %178 ]
  %202 = icmp eq i64 %174, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %164, i64 %200
  %205 = load float, float* %204, align 4, !tbaa !16
  %206 = fpext float %205 to double
  %207 = fsub double %206, %171
  %208 = fmul double %207, %207
  %209 = fadd double %201, %208
  br label %210

210:                                              ; preds = %198, %203
  %211 = phi double [ %199, %198 ], [ %209, %203 ]
  store double %211, double* %167, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %210, %163
  %213 = add nuw nsw i64 %164, 1
  %214 = icmp eq i64 %213, %152
  br i1 %214, label %215, label %163, !llvm.loop !25

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %225, %215 ], [ 0, %212 ]
  %217 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %218, %221
  %223 = call double @sqrt(double %222) #9
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %223)
  %225 = add nuw nsw i64 %216, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %215, label %229, !llvm.loop !26

229:                                              ; preds = %215, %12, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !15}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
