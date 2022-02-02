; ModuleID = 'source-C-CXX/63/3129.cpp'
source_filename = "source-C-CXX/63/3129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x [11 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #8
  %8 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #8
  %9 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #8
  %10 = bitcast [11 x [11 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %35, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %35, label %40

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %50
  %29 = sext i32 %72 to i64
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ %29, %28 ], [ %48, %40 ]
  %32 = phi i32 [ %72, %28 ], [ %41, %40 ]
  %33 = icmp slt i64 %42, %31
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0, %14
  %36 = phi i32 [ %25, %14 ], [ %12, %0 ], [ %32, %30 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %84, label %75

40:                                               ; preds = %14, %30
  %41 = phi i32 [ %32, %30 ], [ %25, %14 ]
  %42 = phi i64 [ %44, %30 ], [ 1, %14 ]
  %43 = phi i64 [ %34, %30 ], [ 2, %14 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %42
  %47 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %42
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %50, label %30

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %71, %50 ], [ %43, %40 ]
  %52 = load double, double* %45, align 8, !tbaa !12
  %53 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %51
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = load double, double* %46, align 8, !tbaa !12
  %58 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %51
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = load double, double* %47, align 8, !tbaa !12
  %64 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %51
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %42, i64 %51
  %70 = call double @sqrt(double %68) #8
  store double %70, double* %69, align 8, !tbaa !12
  %71 = add nuw nsw i64 %51, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %51 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %50, label %28, !llvm.loop !14

75:                                               ; preds = %35, %92
  %76 = phi i32 [ %126, %92 ], [ %36, %35 ]
  %77 = phi i32 [ %125, %92 ], [ 1, %35 ]
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = add nuw i32 %76, 1
  %81 = zext i32 %76 to i64
  %82 = zext i32 %80 to i64
  %83 = add i32 %76, -2
  br label %131

84:                                               ; preds = %92, %35
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

85:                                               ; preds = %155, %164, %131
  %86 = phi double [ %137, %131 ], [ %156, %155 ], [ %179, %164 ]
  %87 = phi i32 [ %136, %131 ], [ %157, %155 ], [ %181, %164 ]
  %88 = phi i32 [ %135, %131 ], [ %158, %155 ], [ %183, %164 ]
  %89 = add nuw nsw i64 %134, 1
  %90 = icmp eq i64 %138, %82
  %91 = add i32 %132, 1
  br i1 %90, label %92, label %131, !llvm.loop !15

92:                                               ; preds = %85, %75
  %93 = phi i32 [ 0, %75 ], [ %87, %85 ]
  %94 = phi i32 [ 0, %75 ], [ %88, %85 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %101 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, double %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %105 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %96
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, double %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %109 = sext i32 %94 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, double %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %114 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %109
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, double %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %118 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %109
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, double %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %122 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %96, i64 %109
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %123)
  store double 0.000000e+00, double* %122, align 8, !tbaa !12
  %125 = add nuw nsw i32 %77, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = mul nsw i32 %127, %126
  %129 = sdiv i32 %128, 2
  %130 = icmp slt i32 %77, %129
  br i1 %130, label %75, label %84, !llvm.loop !16

131:                                              ; preds = %79, %85
  %132 = phi i32 [ 0, %79 ], [ %91, %85 ]
  %133 = phi i64 [ 1, %79 ], [ %138, %85 ]
  %134 = phi i64 [ 2, %79 ], [ %89, %85 ]
  %135 = phi i32 [ 0, %79 ], [ %88, %85 ]
  %136 = phi i32 [ 0, %79 ], [ %87, %85 ]
  %137 = phi double [ 0.000000e+00, %79 ], [ %86, %85 ]
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp ult i64 %133, %81
  br i1 %139, label %140, label %85

140:                                              ; preds = %131
  %141 = xor i32 %132, -1
  %142 = add i32 %76, %141
  %143 = trunc i64 %133 to i32
  %144 = and i32 %142, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %133, i64 %134
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp ogt double %148, %137
  %150 = select i1 %149, double %148, double %137
  %151 = select i1 %149, i32 %143, i32 %136
  %152 = trunc i64 %134 to i32
  %153 = select i1 %149, i32 %152, i32 %135
  %154 = add nuw nsw i64 %134, 1
  br label %155

155:                                              ; preds = %146, %140
  %156 = phi double [ %150, %146 ], [ undef, %140 ]
  %157 = phi i32 [ %151, %146 ], [ undef, %140 ]
  %158 = phi i32 [ %153, %146 ], [ undef, %140 ]
  %159 = phi i64 [ %154, %146 ], [ %134, %140 ]
  %160 = phi i32 [ %153, %146 ], [ %135, %140 ]
  %161 = phi i32 [ %151, %146 ], [ %136, %140 ]
  %162 = phi double [ %150, %146 ], [ %137, %140 ]
  %163 = icmp eq i32 %83, %132
  br i1 %163, label %85, label %164

164:                                              ; preds = %155, %164
  %165 = phi i64 [ %184, %164 ], [ %159, %155 ]
  %166 = phi i32 [ %183, %164 ], [ %160, %155 ]
  %167 = phi i32 [ %181, %164 ], [ %161, %155 ]
  %168 = phi double [ %179, %164 ], [ %162, %155 ]
  %169 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %133, i64 %165
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp ogt double %170, %168
  %172 = select i1 %171, double %170, double %168
  %173 = trunc i64 %165 to i32
  %174 = select i1 %171, i32 %173, i32 %166
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %133, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = fcmp ogt double %177, %172
  %179 = select i1 %178, double %177, double %172
  %180 = or i1 %178, %171
  %181 = select i1 %180, i32 %143, i32 %167
  %182 = trunc i64 %175 to i32
  %183 = select i1 %178, i32 %182, i32 %174
  %184 = add nuw nsw i64 %165, 2
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %80, %185
  br i1 %186, label %85, label %164, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
