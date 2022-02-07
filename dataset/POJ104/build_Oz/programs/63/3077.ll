; ModuleID = 'source-C-CXX/63/3077.cpp'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i32], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x double], align 16
  %5 = alloca [13 x %struct.S], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #10
  %8 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #10
  %9 = bitcast [80 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %9) #10
  %10 = bitcast [13 x %struct.S]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %13, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #11
  %20 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %13, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20) #11
  %22 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %13, i32 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22) #11
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %47
  %26 = trunc i64 %50 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %48, %25 ], [ %14, %12 ]
  %30 = phi i64 [ %41, %25 ], [ 0, %12 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %12 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %12 ]
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = sext i32 %32 to i64
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = zext i32 %38 to i64
  br label %78

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %30, i32 0
  %43 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %30, i32 1
  %44 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %30, i32 2
  %45 = sext i32 %32 to i64
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %77, %53 ], [ %29, %40 ]
  %49 = phi i64 [ %76, %53 ], [ %31, %40 ]
  %50 = phi i64 [ %75, %53 ], [ %45, %40 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %25

53:                                               ; preds = %47
  %54 = load double, double* %42, align 8, !tbaa !12
  %55 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %49, i32 0
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = load double, double* %43, align 8, !tbaa !15
  %60 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %49, i32 1
  %61 = load double, double* %60, align 8, !tbaa !15
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = load double, double* %44, align 8, !tbaa !16
  %66 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %49, i32 2
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = call double @sqrt(double %70) #12
  %72 = getelementptr inbounds [80 x double], [80 x double]* %4, i64 0, i64 %50
  store double %71, double* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %50
  store i32 %46, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %50
  store i32 %51, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %50, 1
  %76 = add nuw nsw i64 %49, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !18

78:                                               ; preds = %36, %102
  %79 = phi i64 [ 0, %36 ], [ %103, %102 ]
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %104, label %81

81:                                               ; preds = %78, %92
  %82 = phi i64 [ %83, %92 ], [ %37, %78 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %83, %79
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds [80 x double], [80 x double]* %4, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !17
  %88 = add nsw i64 %82, -2
  %89 = getelementptr inbounds [80 x double], [80 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !17
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %81, !llvm.loop !19

93:                                               ; preds = %85
  store double %90, double* %86, align 8, !tbaa !17
  store double %87, double* %89, align 8, !tbaa !17
  %94 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %88
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %92

102:                                              ; preds = %81
  %103 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

104:                                              ; preds = %78, %107
  %105 = phi i64 [ %147, %107 ], [ 0, %78 ]
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %148, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %113, i32 0
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fptosi double %115 to i32
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %116) #11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %119 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %113, i32 1
  %120 = load double, double* %119, align 8, !tbaa !15
  %121 = fptosi double %120 to i32
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %121) #11
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %124 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %113, i32 2
  %125 = load double, double* %124, align 8, !tbaa !16
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, double %125) #11
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %128 = sext i32 %111 to i64
  %129 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %128, i32 0
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fptosi double %130 to i32
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %131) #11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %134 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %128, i32 1
  %135 = load double, double* %134, align 8, !tbaa !15
  %136 = fptosi double %135 to i32
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %136) #11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %139 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %5, i64 0, i64 %128, i32 2
  %140 = load double, double* %139, align 8, !tbaa !16
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, double %140) #11
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %143 = getelementptr inbounds [80 x double], [80 x double]* %4, i64 0, i64 %105
  %144 = load double, double* %143, align 8, !tbaa !17
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %144) #11
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %147 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !21

148:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZ4mainE1S", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
