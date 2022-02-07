; ModuleID = 'source-C-CXX/63/2187.cpp'
source_filename = "source-C-CXX/63/2187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2187.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x float]], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [45 x [2 x i32]], align 16
  %5 = bitcast [10 x [3 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  %6 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [45 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %11, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %19) #10
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %46
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %10, %24
  %27 = phi i32 [ %47, %24 ], [ %12, %10 ]
  %28 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %10 ]
  %30 = phi i64 [ %49, %24 ], [ 0, %10 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  %35 = mul nsw i32 %34, %27
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  br label %81

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %28, i64 0
  %41 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %28, i64 1
  %42 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %28, i64 2
  %43 = shl i64 %30, 32
  %44 = ashr exact i64 %43, 32
  %45 = trunc i64 %28 to i32
  br label %46

46:                                               ; preds = %52, %38
  %47 = phi i32 [ %80, %52 ], [ %27, %38 ]
  %48 = phi i64 [ %78, %52 ], [ %29, %38 ]
  %49 = phi i64 [ %79, %52 ], [ %44, %38 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %24

52:                                               ; preds = %46
  %53 = load float, float* %40, align 4, !tbaa !13
  %54 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %48, i64 0
  %55 = load float, float* %54, align 4, !tbaa !13
  %56 = fsub float %53, %55
  %57 = fpext float %56 to double
  %58 = fmul double %57, %57
  %59 = load float, float* %41, align 4, !tbaa !13
  %60 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %48, i64 1
  %61 = load float, float* %60, align 4, !tbaa !13
  %62 = fsub float %59, %61
  %63 = fpext float %62 to double
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = load float, float* %42, align 4, !tbaa !13
  %67 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %48, i64 2
  %68 = load float, float* %67, align 4, !tbaa !13
  %69 = fsub float %66, %68
  %70 = fpext float %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double %72) #11
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %49
  store float %74, float* %75, align 4, !tbaa !13
  %76 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %49, i64 0
  store i32 %45, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %49, i64 1
  store i32 %50, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %48, 1
  %79 = add nsw i64 %49, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !15

81:                                               ; preds = %33, %103
  %82 = phi i64 [ 1, %33 ], [ %104, %103 ]
  %83 = icmp slt i64 %82, %37
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = sub nsw i64 %37, %82
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !13
  %95 = fcmp olt float %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !16

97:                                               ; preds = %89
  store float %94, float* %90, align 4, !tbaa !13
  store float %91, float* %93, align 4, !tbaa !13
  %98 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %87, i64 0
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %102 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %102, align 8, !tbaa !5
  br label %96

103:                                              ; preds = %86
  %104 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

105:                                              ; preds = %81, %113
  %106 = phi i32 [ %185, %113 ], [ %27, %81 ]
  %107 = phi i64 [ %184, %113 ], [ 0, %81 ]
  %108 = add nsw i32 %106, -1
  %109 = mul nsw i32 %108, %106
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %186

113:                                              ; preds = %105
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #10
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !18
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 24
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !20
  %125 = and i32 %124, -261
  %126 = or i32 %125, 4
  store i32 %126, i32* %123, align 8, !tbaa !28
  %127 = load i64, i64* %118, align 8
  %128 = add nsw i64 %127, 8
  %129 = getelementptr inbounds i8, i8* %120, i64 %128
  %130 = bitcast i8* %129 to i64*
  store i64 0, i64* %130, align 8, !tbaa !29
  %131 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %107, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %133, i64 0
  %135 = load float, float* %134, align 4, !tbaa !13
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, float %135) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext 44) #10
  %138 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %133, i64 1
  %139 = load float, float* %138, align 4, !tbaa !13
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, float %139) #10
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext 44) #10
  %142 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %133, i64 2
  %143 = load float, float* %142, align 4, !tbaa !13
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, float %143) #10
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext 41) #10
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext 45) #10
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext 40) #10
  %148 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %107, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %150, i64 0
  %152 = load float, float* %151, align 4, !tbaa !13
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, float %152) #10
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext 44) #10
  %155 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %150, i64 1
  %156 = load float, float* %155, align 4, !tbaa !13
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, float %156) #10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext 44) #10
  %159 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %1, i64 0, i64 %150, i64 2
  %160 = load float, float* %159, align 4, !tbaa !13
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, float %160) #10
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext 41) #10
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext 61) #10
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !18
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 24
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !20
  %174 = and i32 %173, -261
  %175 = or i32 %174, 4
  store i32 %175, i32* %172, align 8, !tbaa !28
  %176 = load i64, i64* %167, align 8
  %177 = add nsw i64 %176, 8
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = bitcast i8* %178 to i64*
  store i64 2, i64* %179, align 8, !tbaa !29
  %180 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %107
  %181 = load float, float* %180, align 4, !tbaa !13
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, float %181) #10
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #10
  %184 = add nuw nsw i64 %107, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  br label %105, !llvm.loop !30

186:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2187.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !10}
