; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [4 x double]], align 16
  %3 = alloca [102 x [102 x double]], align 16
  %4 = alloca [2000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [102 x [4 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3264, i8* nonnull %6) #10
  %7 = bitcast [102 x [102 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %7) #10
  %8 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %8, i8 0, i64 16000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %11, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #11
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %40
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %10, %24
  %27 = phi i32 [ %41, %24 ], [ %12, %10 ]
  %28 = phi i64 [ %34, %24 ], [ 1, %10 ]
  %29 = phi i64 [ %25, %24 ], [ 2, %10 ]
  %30 = phi i64 [ %42, %24 ], [ 0, %10 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %28, i64 1
  %36 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %28, i64 2
  %37 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %28, i64 3
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %46, %33
  %41 = phi i32 [ %69, %46 ], [ %27, %33 ]
  %42 = phi i64 [ %67, %46 ], [ %39, %33 ]
  %43 = phi i64 [ %68, %46 ], [ %29, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %24, label %46

46:                                               ; preds = %40
  %47 = load double, double* %35, align 8, !tbaa !13
  %48 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %43, i64 1
  %49 = load double, double* %48, align 8, !tbaa !13
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %36, align 16, !tbaa !13
  %53 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %43, i64 2
  %54 = load double, double* %53, align 16, !tbaa !13
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = load double, double* %37, align 8, !tbaa !13
  %59 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %43, i64 3
  %60 = load double, double* %59, align 8, !tbaa !13
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = call double @sqrt(double %63) #12
  %65 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %3, i64 0, i64 %28, i64 %43
  store double %64, double* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %42
  store double %64, double* %66, align 8, !tbaa !13
  %67 = add i64 %42, 1
  %68 = add nuw i64 %43, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !15

70:                                               ; preds = %26
  %71 = add nsw i32 %27, -1
  %72 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 0
  %73 = mul nsw i32 %71, %27
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %75
  call void @_Z4sortPdS_(double* nonnull %72, double* nonnull %76) #11
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = mul nsw i32 %78, %77
  %80 = sdiv i32 %79, 2
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %102, %70
  %83 = phi i32 [ %77, %70 ], [ %103, %102 ]
  %84 = phi i32 [ %77, %70 ], [ %104, %102 ]
  %85 = phi i32 [ %77, %70 ], [ %105, %102 ]
  %86 = phi i64 [ %81, %70 ], [ %89, %102 ]
  br label %87

87:                                               ; preds = %82, %92
  %88 = phi i64 [ %89, %92 ], [ %86, %82 ]
  %89 = add nsw i64 %88, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %156

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = fcmp oeq double %94, %96
  br i1 %97, label %87, label %98, !llvm.loop !16

98:                                               ; preds = %92
  %99 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %89
  br label %102

100:                                              ; preds = %115
  %101 = add nuw nsw i64 %107, 1
  br label %102, !llvm.loop !17

102:                                              ; preds = %98, %100
  %103 = phi i32 [ %116, %100 ], [ %83, %98 ]
  %104 = phi i32 [ %117, %100 ], [ %84, %98 ]
  %105 = phi i32 [ %117, %100 ], [ %85, %98 ]
  %106 = phi i64 [ %111, %100 ], [ 1, %98 ]
  %107 = phi i64 [ %101, %100 ], [ 2, %98 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %82, !llvm.loop !16

110:                                              ; preds = %102
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %106, i64 1
  %113 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %106, i64 2
  %114 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %106, i64 3
  br label %115

115:                                              ; preds = %153, %110
  %116 = phi i32 [ %154, %153 ], [ %103, %110 ]
  %117 = phi i32 [ %154, %153 ], [ %104, %110 ]
  %118 = phi i64 [ %155, %153 ], [ %107, %110 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %100, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %3, i64 0, i64 %106, i64 %118
  %123 = load double, double* %122, align 8, !tbaa !13
  %124 = load double, double* %99, align 8, !tbaa !13
  %125 = fcmp oeq double %123, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %128 = load double, double* %112, align 8, !tbaa !13
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, double %128) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %131 = load double, double* %113, align 16, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, double %131) #11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %134 = load double, double* %114, align 8, !tbaa !13
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, double %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %137 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %118, i64 1
  %138 = load double, double* %137, align 8, !tbaa !13
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, double %138) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %141 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %118, i64 2
  %142 = load double, double* %141, align 16, !tbaa !13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, double %142) #11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %145 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %118, i64 3
  %146 = load double, double* %145, align 8, !tbaa !13
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, double %146) #11
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %149 = load double, double* %99, align 8, !tbaa !13
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %121, %126
  %154 = phi i32 [ %116, %121 ], [ %152, %126 ]
  %155 = add nuw i64 %118, 1
  br label %115, !llvm.loop !18

156:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 3264, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
