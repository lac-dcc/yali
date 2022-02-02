; ModuleID = 'source-C-CXX/37/874.cpp'
source_filename = "source-C-CXX/37/874.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z7fangchaPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [101 x double], align 16
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sitofp i32 %1 to double
  %7 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #9
  br label %176

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967288
  br label %108

15:                                               ; preds = %108, %8
  %16 = phi double [ undef, %8 ], [ %142, %108 ]
  %17 = phi i64 [ 0, %8 ], [ %143, %108 ]
  %18 = phi double [ 0.000000e+00, %8 ], [ %142, %108 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %27, %20 ], [ %17, %15 ]
  %22 = phi double [ %26, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %28, %20 ], [ %11, %15 ]
  %24 = getelementptr inbounds double, double* %0, i64 %21
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %21, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !9

30:                                               ; preds = %20, %15
  %31 = phi double [ %16, %15 ], [ %26, %20 ]
  %32 = sitofp i32 %1 to double
  %33 = fdiv double %31, %32
  %34 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %34) #9
  br i1 %4, label %35, label %176

35:                                               ; preds = %30
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %1, 4
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  %39 = and i64 %9, 4294967292
  %40 = insertelement <2 x double> poison, double %33, i32 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %33, i32 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = add nsw i64 %39, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %38
  %50 = and i64 %46, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %83, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %84, %51 ]
  %54 = getelementptr inbounds double, double* %0, i64 %52
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds double, double* %54, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !5
  %60 = fsub <2 x double> %56, %41
  %61 = fsub <2 x double> %59, %43
  %62 = fmul <2 x double> %60, %60
  %63 = fmul <2 x double> %61, %61
  %64 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %52
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %62, <2 x double>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds double, double* %64, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> %63, <2 x double>* %67, align 16, !tbaa !5
  %68 = or i64 %52, 4
  %69 = getelementptr inbounds double, double* %0, i64 %68
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds double, double* %69, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !5
  %75 = fsub <2 x double> %71, %41
  %76 = fsub <2 x double> %74, %43
  %77 = fmul <2 x double> %75, %75
  %78 = fmul <2 x double> %76, %76
  %79 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %68
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %77, <2 x double>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds double, double* %79, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> %78, <2 x double>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %52, 8
  %84 = add i64 %53, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !11

86:                                               ; preds = %51, %38
  %87 = phi i64 [ 0, %38 ], [ %83, %51 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds double, double* %0, i64 %87
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds double, double* %90, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8, !tbaa !5
  %96 = fsub <2 x double> %92, %41
  %97 = fsub <2 x double> %95, %43
  %98 = fmul <2 x double> %96, %96
  %99 = fmul <2 x double> %97, %97
  %100 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %87
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %86, %89
  %105 = icmp eq i64 %39, %9
  br i1 %105, label %146, label %106

106:                                              ; preds = %35, %104
  %107 = phi i64 [ 0, %35 ], [ %39, %104 ]
  br label %152

108:                                              ; preds = %108, %13
  %109 = phi i64 [ 0, %13 ], [ %143, %108 ]
  %110 = phi double [ 0.000000e+00, %13 ], [ %142, %108 ]
  %111 = phi i64 [ %14, %13 ], [ %144, %108 ]
  %112 = getelementptr inbounds double, double* %0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !5
  %114 = fadd double %110, %113
  %115 = or i64 %109, 1
  %116 = getelementptr inbounds double, double* %0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !5
  %118 = fadd double %114, %117
  %119 = or i64 %109, 2
  %120 = getelementptr inbounds double, double* %0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = fadd double %118, %121
  %123 = or i64 %109, 3
  %124 = getelementptr inbounds double, double* %0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !5
  %126 = fadd double %122, %125
  %127 = or i64 %109, 4
  %128 = getelementptr inbounds double, double* %0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !5
  %130 = fadd double %126, %129
  %131 = or i64 %109, 5
  %132 = getelementptr inbounds double, double* %0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !5
  %134 = fadd double %130, %133
  %135 = or i64 %109, 6
  %136 = getelementptr inbounds double, double* %0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !5
  %138 = fadd double %134, %137
  %139 = or i64 %109, 7
  %140 = getelementptr inbounds double, double* %0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !5
  %142 = fadd double %138, %141
  %143 = add nuw nsw i64 %109, 8
  %144 = add i64 %111, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %15, label %108, !llvm.loop !14

146:                                              ; preds = %152, %104
  br i1 %4, label %147, label %176

147:                                              ; preds = %146
  %148 = and i64 %9, 7
  %149 = icmp ult i64 %10, 7
  br i1 %149, label %161, label %150

150:                                              ; preds = %147
  %151 = and i64 %9, 4294967288
  br label %182

152:                                              ; preds = %106, %152
  %153 = phi i64 [ %159, %152 ], [ %107, %106 ]
  %154 = getelementptr inbounds double, double* %0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !5
  %156 = fsub double %155, %33
  %157 = fmul double %156, %156
  %158 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %153
  store double %157, double* %158, align 8, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %36
  br i1 %160, label %146, label %152, !llvm.loop !15

161:                                              ; preds = %182, %147
  %162 = phi double [ undef, %147 ], [ %216, %182 ]
  %163 = phi i64 [ 0, %147 ], [ %217, %182 ]
  %164 = phi double [ 0.000000e+00, %147 ], [ %216, %182 ]
  %165 = icmp eq i64 %148, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %173, %166 ], [ %163, %161 ]
  %168 = phi double [ %172, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %174, %166 ], [ %148, %161 ]
  %170 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !5
  %172 = fadd double %168, %171
  %173 = add nuw nsw i64 %167, 1
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !17

176:                                              ; preds = %161, %166, %30, %5, %146
  %177 = phi double [ %32, %146 ], [ %32, %30 ], [ %6, %5 ], [ %32, %166 ], [ %32, %161 ]
  %178 = phi double [ 0.000000e+00, %146 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %5 ], [ %162, %161 ], [ %172, %166 ]
  %179 = bitcast [101 x double]* %3 to i8*
  %180 = fdiv double %178, %177
  %181 = tail call double @sqrt(double %180) #9
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %179) #9
  ret double %181

182:                                              ; preds = %182, %150
  %183 = phi i64 [ 0, %150 ], [ %217, %182 ]
  %184 = phi double [ 0.000000e+00, %150 ], [ %216, %182 ]
  %185 = phi i64 [ %151, %150 ], [ %218, %182 ]
  %186 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %183
  %187 = load double, double* %186, align 16, !tbaa !5
  %188 = fadd double %184, %187
  %189 = or i64 %183, 1
  %190 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !5
  %192 = fadd double %188, %191
  %193 = or i64 %183, 2
  %194 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 16, !tbaa !5
  %196 = fadd double %192, %195
  %197 = or i64 %183, 3
  %198 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !5
  %200 = fadd double %196, %199
  %201 = or i64 %183, 4
  %202 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 16, !tbaa !5
  %204 = fadd double %200, %203
  %205 = or i64 %183, 5
  %206 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !5
  %208 = fadd double %204, %207
  %209 = or i64 %183, 6
  %210 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 16, !tbaa !5
  %212 = fadd double %208, %211
  %213 = or i64 %183, 7
  %214 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !5
  %216 = fadd double %212, %215
  %217 = add nuw nsw i64 %183, 8
  %218 = add i64 %185, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %161, label %182, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [101 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast [101 x double]* %4 to i8*
  %9 = bitcast [101 x double]* %1 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %225, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

13:                                               ; preds = %0, %225
  %14 = phi i32 [ %231, %225 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %234, label %20

18:                                               ; preds = %234
  %19 = icmp sgt i32 %239, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %239, %18 ], [ %16, %13 ]
  %22 = sitofp i32 %21 to double
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %9) #9
  br label %225

23:                                               ; preds = %18
  %24 = zext i32 %239 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967288
  br label %120

30:                                               ; preds = %120, %23
  %31 = phi double [ undef, %23 ], [ %154, %120 ]
  %32 = phi i64 [ 0, %23 ], [ %155, %120 ]
  %33 = phi double [ 0.000000e+00, %23 ], [ %154, %120 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %42, %35 ], [ %32, %30 ]
  %37 = phi double [ %41, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %43, %35 ], [ %26, %30 ]
  %39 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %36
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = add nuw nsw i64 %36, 1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !21

45:                                               ; preds = %35, %30
  %46 = phi double [ %31, %30 ], [ %41, %35 ]
  %47 = sitofp i32 %239 to double
  %48 = fdiv double %46, %47
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %9) #9
  %49 = icmp ult i32 %239, 4
  br i1 %49, label %118, label %50

50:                                               ; preds = %45
  %51 = and i64 %24, 4294967292
  %52 = insertelement <2 x double> poison, double %48, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %48, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = add nsw i64 %51, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %50
  %62 = and i64 %58, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %64
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds double, double* %66, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !5
  %72 = fsub <2 x double> %68, %53
  %73 = fsub <2 x double> %71, %55
  %74 = fmul <2 x double> %72, %72
  %75 = fmul <2 x double> %73, %73
  %76 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %64
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !5
  %80 = or i64 %64, 4
  %81 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %80
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds double, double* %81, i64 2
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !5
  %87 = fsub <2 x double> %83, %53
  %88 = fsub <2 x double> %86, %55
  %89 = fmul <2 x double> %87, %87
  %90 = fmul <2 x double> %88, %88
  %91 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %80
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %89, <2 x double>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds double, double* %91, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %90, <2 x double>* %94, align 16, !tbaa !5
  %95 = add nuw i64 %64, 8
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !22

98:                                               ; preds = %63, %50
  %99 = phi i64 [ 0, %50 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %99
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds double, double* %102, i64 2
  %106 = bitcast double* %105 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 16, !tbaa !5
  %108 = fsub <2 x double> %104, %53
  %109 = fsub <2 x double> %107, %55
  %110 = fmul <2 x double> %108, %108
  %111 = fmul <2 x double> %109, %109
  %112 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %99
  %113 = bitcast double* %112 to <2 x double>*
  store <2 x double> %110, <2 x double>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds double, double* %112, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %111, <2 x double>* %115, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %51, %24
  br i1 %117, label %167, label %118

118:                                              ; preds = %45, %116
  %119 = phi i64 [ 0, %45 ], [ %51, %116 ]
  br label %158

120:                                              ; preds = %120, %28
  %121 = phi i64 [ 0, %28 ], [ %155, %120 ]
  %122 = phi double [ 0.000000e+00, %28 ], [ %154, %120 ]
  %123 = phi i64 [ %29, %28 ], [ %156, %120 ]
  %124 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %121
  %125 = load double, double* %124, align 16, !tbaa !5
  %126 = fadd double %122, %125
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !5
  %130 = fadd double %126, %129
  %131 = or i64 %121, 2
  %132 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !5
  %134 = fadd double %130, %133
  %135 = or i64 %121, 3
  %136 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !5
  %138 = fadd double %134, %137
  %139 = or i64 %121, 4
  %140 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !5
  %142 = fadd double %138, %141
  %143 = or i64 %121, 5
  %144 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !5
  %146 = fadd double %142, %145
  %147 = or i64 %121, 6
  %148 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 16, !tbaa !5
  %150 = fadd double %146, %149
  %151 = or i64 %121, 7
  %152 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !5
  %154 = fadd double %150, %153
  %155 = add nuw nsw i64 %121, 8
  %156 = add i64 %123, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %30, label %120, !llvm.loop !14

158:                                              ; preds = %118, %158
  %159 = phi i64 [ %165, %158 ], [ %119, %118 ]
  %160 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !5
  %162 = fsub double %161, %48
  %163 = fmul double %162, %162
  %164 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %159
  store double %163, double* %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %24
  br i1 %166, label %167, label %158, !llvm.loop !23

167:                                              ; preds = %158, %116
  %168 = and i64 %24, 7
  %169 = icmp ult i64 %25, 7
  br i1 %169, label %210, label %170

170:                                              ; preds = %167
  %171 = and i64 %24, 4294967288
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %207, %172 ]
  %174 = phi double [ 0.000000e+00, %170 ], [ %206, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %208, %172 ]
  %176 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %173
  %177 = load double, double* %176, align 16, !tbaa !5
  %178 = fadd double %174, %177
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = fadd double %178, %181
  %183 = or i64 %173, 2
  %184 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %183
  %185 = load double, double* %184, align 16, !tbaa !5
  %186 = fadd double %182, %185
  %187 = or i64 %173, 3
  %188 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !5
  %190 = fadd double %186, %189
  %191 = or i64 %173, 4
  %192 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %191
  %193 = load double, double* %192, align 16, !tbaa !5
  %194 = fadd double %190, %193
  %195 = or i64 %173, 5
  %196 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !5
  %198 = fadd double %194, %197
  %199 = or i64 %173, 6
  %200 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %199
  %201 = load double, double* %200, align 16, !tbaa !5
  %202 = fadd double %198, %201
  %203 = or i64 %173, 7
  %204 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !5
  %206 = fadd double %202, %205
  %207 = add nuw nsw i64 %173, 8
  %208 = add i64 %175, -8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %172, !llvm.loop !18

210:                                              ; preds = %172, %167
  %211 = phi double [ undef, %167 ], [ %206, %172 ]
  %212 = phi i64 [ 0, %167 ], [ %207, %172 ]
  %213 = phi double [ 0.000000e+00, %167 ], [ %206, %172 ]
  %214 = icmp eq i64 %168, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %222, %215 ], [ %212, %210 ]
  %217 = phi double [ %221, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %223, %215 ], [ %168, %210 ]
  %219 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !5
  %221 = fadd double %217, %220
  %222 = add nuw nsw i64 %216, 1
  %223 = add i64 %218, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !24

225:                                              ; preds = %210, %215, %20
  %226 = phi double [ %22, %20 ], [ %47, %215 ], [ %47, %210 ]
  %227 = phi double [ 0.000000e+00, %20 ], [ %211, %210 ], [ %221, %215 ]
  %228 = fdiv double %227, %226
  %229 = call double @sqrt(double %228) #9
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %9) #9
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %229)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  %231 = add nuw nsw i32 %14, 1
  %232 = load i32, i32* %2, align 4, !tbaa !19
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %13, label %12, !llvm.loop !25

234:                                              ; preds = %13, %234
  %235 = phi i64 [ %238, %234 ], [ 0, %13 ]
  %236 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %235
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %236)
  %238 = add nuw nsw i64 %235, 1
  %239 = load i32, i32* %3, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %234, label %18, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !16, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
