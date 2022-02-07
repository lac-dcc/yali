; ModuleID = 'source-C-CXX/63/1318.cpp'
source_filename = "source-C-CXX/63/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [3 x double], i64 %8, align 16
  %11 = zext i32 %7 to i64
  %12 = alloca [3 x double], i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %14, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #11
  %21 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %14, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21) #11
  %23 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %14, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23) #11
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %49
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %13, %26
  %29 = phi i32 [ %50, %26 ], [ %15, %13 ]
  %30 = phi i64 [ %41, %26 ], [ 0, %13 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %13 ]
  %32 = phi i64 [ %51, %26 ], [ 0, %13 ]
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %7, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %37 to i64
  br label %81

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = trunc i64 %30 to i32
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %30, i64 0
  %45 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %30, i64 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %30, i64 2
  %47 = shl i64 %32, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %40
  %50 = phi i32 [ %80, %55 ], [ %29, %40 ]
  %51 = phi i64 [ %78, %55 ], [ %48, %40 ]
  %52 = phi i64 [ %79, %55 ], [ %31, %40 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %26

55:                                               ; preds = %49
  %56 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %51, i64 1
  store double %43, double* %56, align 8, !tbaa !12
  %57 = sitofp i32 %53 to double
  %58 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %51, i64 2
  store double %57, double* %58, align 8, !tbaa !12
  %59 = load double, double* %44, align 8, !tbaa !12
  %60 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %52, i64 0
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = load double, double* %45, align 8, !tbaa !12
  %65 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %52, i64 1
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = load double, double* %46, align 8, !tbaa !12
  %71 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %52, i64 2
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = call double @sqrt(double %75) #12
  %77 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %51, i64 0
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %52, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %36, %91
  %82 = phi i32 [ %92, %91 ], [ 0, %36 ]
  %83 = icmp eq i32 %82, %38
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = zext i32 %37 to i64
  %86 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %87 = zext i32 %86 to i64
  br label %112

88:                                               ; preds = %81, %100
  %89 = phi i64 [ %96, %100 ], [ 0, %81 ]
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %88
  %94 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %89, i64 0
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %96, i64 0
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %88, !llvm.loop !16

101:                                              ; preds = %93
  store double %98, double* %94, align 8, !tbaa !12
  store double %95, double* %97, align 8, !tbaa !12
  %102 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %89, i64 1
  %103 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %96, i64 1
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8, !tbaa !12
  %106 = bitcast double* %102 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 8, !tbaa !12
  %108 = fptosi <2 x double> %107 to <2 x i32>
  %109 = bitcast double* %102 to <2 x double>*
  store <2 x double> %105, <2 x double>* %109, align 8, !tbaa !12
  %110 = sitofp <2 x i32> %108 to <2 x double>
  %111 = bitcast double* %103 to <2 x double>*
  store <2 x double> %110, <2 x double>* %111, align 8, !tbaa !12
  br label %100

112:                                              ; preds = %84, %188
  %113 = phi i64 [ 0, %84 ], [ %189, %188 ]
  %114 = icmp eq i64 %113, %87
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

116:                                              ; preds = %112
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !17
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 24
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 8, !tbaa !19
  %128 = and i32 %127, -261
  %129 = or i32 %128, 4
  store i32 %129, i32* %126, align 8, !tbaa !27
  %130 = load i64, i64* %121, align 8
  %131 = add nsw i64 %130, 8
  %132 = getelementptr inbounds i8, i8* %123, i64 %131
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !28
  %134 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %113, i64 1
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fptosi double %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %137, i64 0
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, double %139) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %142 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %137, i64 1
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %143) #11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %146 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %137, i64 2
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %147) #11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %150 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %113, i64 2
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fptosi double %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %153, i64 0
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, double %155) #11
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %158 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %153, i64 1
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, double %159) #11
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %162 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %153, i64 2
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, double %163) #11
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !17
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 24
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 8, !tbaa !19
  %176 = and i32 %175, -261
  %177 = or i32 %176, 4
  store i32 %177, i32* %174, align 8, !tbaa !27
  %178 = load i64, i64* %169, align 8
  %179 = add nsw i64 %178, 8
  %180 = getelementptr inbounds i8, i8* %171, i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 2, i64* %181, align 8, !tbaa !28
  %182 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %113, i64 0
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, double %183) #11
  %185 = icmp eq i64 %113, %85
  br i1 %185, label %188, label %186

186:                                              ; preds = %116
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %188

188:                                              ; preds = %116, %186
  %189 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !10}
