; ModuleID = 'source-C-CXX/63/1326.cpp'
source_filename = "source-C-CXX/63/1326.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [45 x float], align 16
  %6 = alloca [45 x [3 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %11) #8
  %12 = bitcast [45 x [3 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %172

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 1
  br i1 %17, label %44, label %172

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, float* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, float* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %58
  %31 = trunc i64 %83 to i32
  br label %32

32:                                               ; preds = %30, %44
  %33 = phi i32 [ %45, %44 ], [ %85, %30 ]
  %34 = phi i32 [ %48, %44 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %49, %36
  %38 = add nuw nsw i64 %47, 1
  br i1 %37, label %44, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = add i32 %34, -1
  %41 = icmp sgt i32 %34, 1
  br i1 %41, label %42, label %95

42:                                               ; preds = %39
  %43 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  br label %88

44:                                               ; preds = %16, %32
  %45 = phi i32 [ %33, %32 ], [ %27, %16 ]
  %46 = phi i64 [ %49, %32 ], [ 0, %16 ]
  %47 = phi i64 [ %38, %32 ], [ 1, %16 ]
  %48 = phi i32 [ %34, %32 ], [ 0, %16 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %32

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %47, %55 ], [ %84, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %83, %58 ]
  %61 = load float, float* %50, align 4, !tbaa !12
  %62 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %59
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fsub float %61, %63
  %65 = fmul float %64, %64
  %66 = load float, float* %51, align 4, !tbaa !12
  %67 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %59
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fsub float %66, %68
  %70 = fmul float %69, %69
  %71 = fadd float %65, %70
  %72 = load float, float* %52, align 4, !tbaa !12
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %59
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fsub float %72, %74
  %76 = fmul float %75, %75
  %77 = fadd float %71, %76
  %78 = call float @sqrtf(float %77) #8
  %79 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %60
  store float %78, float* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %60, i64 1
  store i32 %57, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %60, i64 2
  %82 = trunc i64 %59 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %60, 1
  %84 = add nuw nsw i64 %59, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %58, label %30, !llvm.loop !14

88:                                               ; preds = %42, %123
  %89 = phi i32 [ %40, %42 ], [ %125, %123 ]
  %90 = phi i32 [ 0, %42 ], [ %124, %123 ]
  %91 = icmp sgt i32 %40, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  %94 = load float, float* %43, align 16, !tbaa !12
  br label %99

95:                                               ; preds = %123, %39
  %96 = icmp sgt i32 %34, 0
  br i1 %96, label %97, label %172

97:                                               ; preds = %95
  %98 = zext i32 %34 to i64
  br label %127

99:                                               ; preds = %92, %120
  %100 = phi float [ %94, %92 ], [ %121, %120 ]
  %101 = phi i64 [ 0, %92 ], [ %102, %120 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp olt float %100, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %101
  store float %104, float* %107, align 4, !tbaa !12
  store float %100, float* %103, align 4, !tbaa !12
  %108 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %101, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %102, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = fptosi float %110 to i32
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %101, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %102, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %114, align 4, !tbaa !5
  %119 = fptosi float %116 to i32
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %99, %106
  %121 = phi float [ %104, %99 ], [ %100, %106 ]
  %122 = icmp eq i64 %102, %93
  br i1 %122, label %123, label %99, !llvm.loop !15

123:                                              ; preds = %120, %88
  %124 = add nuw nsw i32 %90, 1
  %125 = add i32 %89, -1
  %126 = icmp eq i32 %124, %40
  br i1 %126, label %95, label %88, !llvm.loop !16

127:                                              ; preds = %97, %127
  %128 = phi i64 [ 0, %97 ], [ %170, %127 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %128, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fpext float %134 to double
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %132
  %139 = load float, float* %138, align 4, !tbaa !12
  %140 = fpext float %139 to double
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, double %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %132
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %148 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %6, i64 0, i64 %128, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fpext float %152 to double
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %150
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fpext float %157 to double
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, double %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fpext float %162 to double
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %166 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %128
  %167 = load float, float* %166, align 4, !tbaa !12
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %128, 1
  %171 = icmp eq i64 %170, %98
  br i1 %171, label %172, label %127, !llvm.loop !17

172:                                              ; preds = %127, %16, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
