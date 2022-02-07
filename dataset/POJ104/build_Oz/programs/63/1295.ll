; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x double]], align 16
  %3 = alloca [11 x [11 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = bitcast [11 x [4 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %7 = bitcast [11 x [11 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %7, i8 0, i64 968, i1 false)
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %9, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14) #11
  %16 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %9, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16) #11
  %18 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %9, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18) #11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %34
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %8, %21
  %24 = phi i32 [ %35, %21 ], [ %10, %8 ]
  %25 = phi i64 [ %30, %21 ], [ 1, %8 ]
  %26 = phi i64 [ %22, %21 ], [ 2, %8 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %25, i64 1
  %32 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %25, i64 2
  %33 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %25, i64 3
  br label %34

34:                                               ; preds = %39, %29
  %35 = phi i32 [ %60, %39 ], [ %24, %29 ]
  %36 = phi i64 [ %59, %39 ], [ %26, %29 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %21, label %39

39:                                               ; preds = %34
  %40 = load double, double* %31, align 8, !tbaa !12
  %41 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %36, i64 1
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %32, align 16, !tbaa !12
  %46 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %36, i64 2
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = load double, double* %33, align 8, !tbaa !12
  %52 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %36, i64 3
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #12
  %58 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %25, i64 %36
  store double %57, double* %58, align 8, !tbaa !12
  %59 = add nuw i64 %36, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !14

61:                                               ; preds = %23
  %62 = add nsw i32 %24, -1
  %63 = mul nsw i32 %62, %24
  %64 = sdiv i32 %63, 2
  br label %65

65:                                               ; preds = %149, %61
  %66 = phi i32 [ %24, %61 ], [ %74, %149 ]
  %67 = phi i32 [ %24, %61 ], [ %75, %149 ]
  %68 = phi i32 [ %24, %61 ], [ %76, %149 ]
  %69 = phi i32 [ %64, %61 ], [ %150, %149 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %73, label %151

71:                                               ; preds = %86
  %72 = add nuw nsw i64 %78, 1
  br label %73, !llvm.loop !15

73:                                               ; preds = %65, %71
  %74 = phi i32 [ %87, %71 ], [ %66, %65 ]
  %75 = phi i32 [ %88, %71 ], [ %67, %65 ]
  %76 = phi i32 [ %88, %71 ], [ %68, %65 ]
  %77 = phi i64 [ %82, %71 ], [ 1, %65 ]
  %78 = phi i64 [ %72, %71 ], [ 2, %65 ]
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %149

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %77, i64 1
  %84 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %77, i64 2
  %85 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %77, i64 3
  br label %86

86:                                               ; preds = %146, %81
  %87 = phi i32 [ %147, %146 ], [ %74, %81 ]
  %88 = phi i32 [ %147, %146 ], [ %75, %81 ]
  %89 = phi i64 [ %148, %146 ], [ %78, %81 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %71, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %77, i64 %89
  %94 = sext i32 %88 to i64
  br label %97

95:                                               ; preds = %104
  %96 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !16

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %103, %95 ], [ 1, %92 ]
  %99 = phi i64 [ %96, %95 ], [ 2, %92 ]
  %100 = phi i32 [ %106, %95 ], [ 0, %92 ]
  %101 = icmp slt i64 %98, %94
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  br label %104

104:                                              ; preds = %109, %102
  %105 = phi i64 [ %116, %109 ], [ %99, %102 ]
  %106 = phi i32 [ %115, %109 ], [ %100, %102 ]
  %107 = trunc i64 %105 to i32
  %108 = icmp slt i32 %88, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %104
  %110 = load double, double* %93, align 8, !tbaa !12
  %111 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %98, i64 %105
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp oge double %110, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = add nuw i64 %105, 1
  br label %104, !llvm.loop !17

117:                                              ; preds = %97
  %118 = icmp eq i32 %100, %69
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %121 = load double, double* %83, align 8, !tbaa !12
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, double %121) #11
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %124 = load double, double* %84, align 16, !tbaa !12
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, double %124) #11
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %127 = load double, double* %85, align 8, !tbaa !12
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, double %127) #11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %130 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %89, i64 1
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, double %131) #11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %134 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %89, i64 2
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, double %135) #11
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %138 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %89, i64 3
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, double %139) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %142 = load double, double* %93, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %142) #11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %119, %117
  %147 = phi i32 [ %145, %119 ], [ %87, %117 ]
  %148 = add nuw i64 %89, 1
  br label %86, !llvm.loop !18

149:                                              ; preds = %73
  %150 = add nsw i32 %69, -1
  br label %65, !llvm.loop !19

151:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #9 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
