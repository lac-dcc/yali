; ModuleID = 'source-C-CXX/63/2081.cpp'
source_filename = "source-C-CXX/63/2081.cpp"
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
%struct.ss = type { i32, i32, i32, [10 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [10 x %struct.ss], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [10 x %struct.ss]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #9
  %16 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #9
  %18 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %38
  %22 = add nuw nsw i64 %28, 1
  %23 = shl i64 %41, 32
  %24 = ashr exact i64 %23, 32
  br label %25, !llvm.loop !11

25:                                               ; preds = %8, %21
  %26 = phi i32 [ %39, %21 ], [ %10, %8 ]
  %27 = phi i64 [ %34, %21 ], [ 0, %8 ]
  %28 = phi i64 [ %22, %21 ], [ 1, %8 ]
  %29 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %27, i32 0
  %36 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %27, i32 1
  %37 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %27, i32 2
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi i32 [ %68, %44 ], [ %26, %33 ]
  %40 = phi i64 [ %67, %44 ], [ %28, %33 ]
  %41 = phi i64 [ %65, %44 ], [ %29, %33 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %21

44:                                               ; preds = %38
  %45 = load i32, i32* %35, align 16, !tbaa !12
  %46 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %40, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !12
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = load i32, i32* %36, align 4, !tbaa !14
  %51 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %49
  %56 = load i32, i32* %37, align 8, !tbaa !15
  %57 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %40, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !15
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #10
  %64 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %27, i32 3, i64 %40
  store double %63, double* %64, align 8, !tbaa !16
  %65 = add nsw i64 %41, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  store double %63, double* %66, align 8, !tbaa !16
  %67 = add nuw nsw i64 %40, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !18

69:                                               ; preds = %25
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %29
  call void @_Z4sortPdS_(double* nonnull %70, double* nonnull %71) #9
  br label %72

72:                                               ; preds = %150, %69
  %73 = phi i64 [ %151, %150 ], [ %29, %69 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %152

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %73
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %93
  %79 = add nuw nsw i64 %84, 1
  br label %80, !llvm.loop !19

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %94, %78 ], [ %77, %75 ]
  %82 = phi i32 [ %95, %78 ], [ %77, %75 ]
  %83 = phi i64 [ %89, %78 ], [ 0, %75 ]
  %84 = phi i64 [ %79, %78 ], [ 1, %75 ]
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %83, i32 0
  %91 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %83, i32 1
  %92 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %83, i32 2
  br label %93

93:                                               ; preds = %147, %88
  %94 = phi i32 [ %148, %147 ], [ %81, %88 ]
  %95 = phi i32 [ %148, %147 ], [ %82, %88 ]
  %96 = phi i64 [ %149, %147 ], [ %84, %88 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %78

99:                                               ; preds = %93
  %100 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %83, i32 3, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !16
  %102 = load double, double* %76, align 8, !tbaa !16
  %103 = fcmp oeq double %101, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %106 = load i32, i32* %90, align 16, !tbaa !12
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %106) #9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %109 = load i32, i32* %91, align 4, !tbaa !14
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %109) #9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %112 = load i32, i32* %92, align 8, !tbaa !15
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %112) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  %115 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %96, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %119 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %96, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %123 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %96, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !15
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %124) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !20
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 24
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 8, !tbaa !22
  %137 = and i32 %136, -261
  %138 = or i32 %137, 4
  store i32 %138, i32* %135, align 8, !tbaa !30
  %139 = load i64, i64* %130, align 8
  %140 = add nsw i64 %139, 8
  %141 = getelementptr inbounds i8, i8* %132, i64 %140
  %142 = bitcast i8* %141 to i64*
  store i64 2, i64* %142, align 8, !tbaa !31
  %143 = load double, double* %100, align 8, !tbaa !16
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, double %143) #9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #9
  store double 0.000000e+00, double* %100, align 8, !tbaa !16
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %99, %104
  %148 = phi i32 [ %94, %99 ], [ %146, %104 ]
  %149 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !32

150:                                              ; preds = %80
  %151 = add nsw i64 %73, -1
  br label %72, !llvm.loop !33

152:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE2ss", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
