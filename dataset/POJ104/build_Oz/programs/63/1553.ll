; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x float], align 16
  %2 = alloca [12 x [12 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [32 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = bitcast [12 x [12 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %15) #12
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %36
  %19 = add nuw i32 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %37, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %28, %18 ], [ 1, %8 ]
  %23 = phi i32 [ %19, %18 ], [ 2, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = sext i32 %23 to i64
  %28 = add nuw nsw i64 %22, 1
  %29 = mul nuw nsw i64 %22, 3
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %30
  %32 = add nsw i64 %29, -2
  %33 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %32
  %34 = and i64 %29, 4294967295
  %35 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %34
  br label %36

36:                                               ; preds = %41, %26
  %37 = phi i32 [ %67, %41 ], [ %21, %26 ]
  %38 = phi i64 [ %66, %41 ], [ %27, %26 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %18, label %41

41:                                               ; preds = %36
  %42 = load float, float* %31, align 4, !tbaa !12
  %43 = mul nsw i64 %38, 3
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = fsub float %42, %46
  %48 = fmul float %47, %47
  %49 = load float, float* %33, align 4, !tbaa !12
  %50 = add nsw i64 %43, -2
  %51 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fsub float %49, %52
  %54 = fmul float %53, %53
  %55 = fadd float %48, %54
  %56 = load float, float* %35, align 4, !tbaa !12
  %57 = and i64 %43, 4294967295
  %58 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = fsub float %56, %59
  %61 = fmul float %60, %60
  %62 = fadd float %55, %61
  %63 = call float @sqrtf(float %62) #13
  %64 = and i64 %38, 4294967295
  %65 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %22, i64 %64
  store float %63, float* %65, align 4, !tbaa !12
  %66 = add i64 %38, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !14

68:                                               ; preds = %20
  %69 = add nsw i32 %21, -1
  %70 = mul nsw i32 %69, %21
  %71 = sdiv i32 %70, 2
  br label %72

72:                                               ; preds = %166, %68
  %73 = phi i32 [ %21, %68 ], [ %81, %166 ]
  %74 = phi i32 [ %21, %68 ], [ %82, %166 ]
  %75 = phi i32 [ %21, %68 ], [ %83, %166 ]
  %76 = phi i32 [ %71, %68 ], [ %167, %166 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %80, label %168

78:                                               ; preds = %98
  %79 = add nuw i32 %85, 1
  br label %80, !llvm.loop !15

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %99, %78 ], [ %73, %72 ]
  %82 = phi i32 [ %100, %78 ], [ %74, %72 ]
  %83 = phi i32 [ %100, %78 ], [ %75, %72 ]
  %84 = phi i64 [ %90, %78 ], [ 1, %72 ]
  %85 = phi i32 [ %79, %78 ], [ 2, %72 ]
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %166

88:                                               ; preds = %80
  %89 = sext i32 %85 to i64
  %90 = add nuw nsw i64 %84, 1
  %91 = mul nuw nsw i64 %84, 3
  %92 = add nsw i64 %91, -2
  %93 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %92
  %94 = add nsw i64 %91, -1
  %95 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %94
  %96 = and i64 %91, 4294967295
  %97 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %96
  br label %98

98:                                               ; preds = %163, %88
  %99 = phi i32 [ %164, %163 ], [ %81, %88 ]
  %100 = phi i32 [ %164, %163 ], [ %82, %88 ]
  %101 = phi i64 [ %165, %163 ], [ %89, %88 ]
  %102 = sext i32 %100 to i64
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %78, label %104

104:                                              ; preds = %98
  %105 = and i64 %101, 4294967295
  %106 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %84, i64 %105
  br label %109

107:                                              ; preds = %116
  %108 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !16

109:                                              ; preds = %107, %104
  %110 = phi i64 [ %115, %107 ], [ 1, %104 ]
  %111 = phi i64 [ %108, %107 ], [ 2, %104 ]
  %112 = phi i32 [ %118, %107 ], [ 0, %104 ]
  %113 = icmp slt i64 %110, %102
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  br label %116

116:                                              ; preds = %121, %114
  %117 = phi i64 [ %128, %121 ], [ %111, %114 ]
  %118 = phi i32 [ %127, %121 ], [ %112, %114 ]
  %119 = trunc i64 %117 to i32
  %120 = icmp slt i32 %100, %119
  br i1 %120, label %107, label %121

121:                                              ; preds = %116
  %122 = load float, float* %106, align 4, !tbaa !12
  %123 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %110, i64 %117
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp oge float %122, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = add nuw i64 %117, 1
  br label %116, !llvm.loop !17

129:                                              ; preds = %109
  %130 = icmp eq i32 %112, %76
  br i1 %130, label %131, label %163

131:                                              ; preds = %129
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %133 = load float, float* %93, align 4, !tbaa !12
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, float %133) #12
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %136 = load float, float* %95, align 4, !tbaa !12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, float %136) #12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %139 = load float, float* %97, align 4, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, float %139) #12
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #12
  %142 = mul nsw i64 %101, 3
  %143 = add nsw i64 %142, -2
  %144 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, float %145) #12
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %148 = add nsw i64 %142, -1
  %149 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, float %150) #12
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %153 = and i64 %142, 4294967295
  %154 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, float %155) #12
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  %158 = load float, float* %106, align 4, !tbaa !12
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159) #12
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %162 = load i32, i32* %3, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %129, %131
  %164 = phi i32 [ %99, %129 ], [ %162, %131 ]
  %165 = add i64 %101, 1
  br label %98, !llvm.loop !18

166:                                              ; preds = %80
  %167 = add nsw i32 %76, -1
  br label %72, !llvm.loop !19

168:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #7 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
