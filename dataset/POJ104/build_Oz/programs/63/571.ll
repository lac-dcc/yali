; ModuleID = 'source-C-CXX/63/571.cpp'
source_filename = "source-C-CXX/63/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [10 x [3 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #10
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #10
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %13, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21) #11
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %50
  %27 = trunc i64 %52 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %12, %26
  %30 = phi i32 [ %51, %26 ], [ %14, %12 ]
  %31 = phi i64 [ %43, %26 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %12 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = sext i32 %33 to i64
  %39 = add i32 %33, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %82

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %31, i64 0
  %45 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %31, i64 1
  %46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %31, i64 2
  %47 = trunc i64 %31 to i32
  %48 = sitofp i32 %47 to double
  %49 = sext i32 %33 to i64
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %81, %56 ], [ %30, %42 ]
  %52 = phi i64 [ %79, %56 ], [ %49, %42 ]
  %53 = phi i64 [ %80, %56 ], [ %32, %42 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %26

56:                                               ; preds = %50
  %57 = load double, double* %44, align 8, !tbaa !13
  %58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %53, i64 0
  %59 = load double, double* %58, align 8, !tbaa !13
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = load double, double* %45, align 8, !tbaa !13
  %63 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %53, i64 1
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = load double, double* %46, align 8, !tbaa !13
  %69 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %53, i64 2
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = call double @sqrt(double %73) #12
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %74, double* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  store double %48, double* %76, align 8, !tbaa !13
  %77 = sitofp i32 %54 to double
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  store double %77, double* %78, align 8, !tbaa !13
  %79 = add nsw i64 %52, 1
  %80 = add nuw nsw i64 %53, 1
  %81 = load i32, i32* %5, align 4, !tbaa !5
  br label %50, !llvm.loop !15

82:                                               ; preds = %37, %113
  %83 = phi i64 [ 0, %37 ], [ %114, %113 ]
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %38, %83
  br label %91

87:                                               ; preds = %82
  %88 = sext i32 %39 to i64
  %89 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %90 = zext i32 %89 to i64
  br label %115

91:                                               ; preds = %101, %85
  %92 = phi i64 [ 0, %85 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %86
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !16

102:                                              ; preds = %94
  store double %96, double* %98, align 8, !tbaa !13
  store double %99, double* %95, align 8, !tbaa !13
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8, !tbaa !13
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = bitcast double* %103 to <2 x double>*
  store <2 x double> %106, <2 x double>* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %109 = bitcast double* %108 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 8, !tbaa !13
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = bitcast double* %108 to <2 x double>*
  store <2 x double> %111, <2 x double>* %112, align 8, !tbaa !13
  br label %101

113:                                              ; preds = %91
  %114 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

115:                                              ; preds = %87, %158
  %116 = phi i64 [ 0, %87 ], [ %159, %158 ]
  %117 = icmp eq i64 %116, %90
  br i1 %117, label %160, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !13
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !13
  %124 = fptosi double %123 to i32
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %126, i64 0
  %128 = load double, double* %127, align 8, !tbaa !13
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, double %128) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %131 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %126, i64 1
  %132 = load double, double* %131, align 8, !tbaa !13
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, double %132) #11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %135 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %126, i64 2
  %136 = load double, double* %135, align 8, !tbaa !13
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, double %136) #11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %139, i64 0
  %141 = load double, double* %140, align 8, !tbaa !13
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, double %141) #11
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %144 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %139, i64 1
  %145 = load double, double* %144, align 8, !tbaa !13
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, double %145) #11
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %148 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %139, i64 2
  %149 = load double, double* %148, align 8, !tbaa !13
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, double %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %153 = load double, double* %152, align 8, !tbaa !13
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %153) #11
  %155 = icmp slt i64 %116, %88
  br i1 %155, label %156, label %158

156:                                              ; preds = %118
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %158

158:                                              ; preds = %118, %156
  %159 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

160:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_571.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
