; ModuleID = 'source-C-CXX/63/1477.cpp'
source_filename = "source-C-CXX/63/1477.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [4 x double]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [20 x [4 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(640) %8, i8 0, i64 640, i1 false)
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  %10 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #9
  %11 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %117, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %15, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %15, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %15, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %15, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %69, label %117

28:                                               ; preds = %83
  %29 = sext i32 %110 to i64
  %30 = trunc i64 %108 to i32
  br label %31

31:                                               ; preds = %28, %69
  %32 = phi i64 [ %29, %28 ], [ %78, %69 ]
  %33 = phi i32 [ %110, %28 ], [ %70, %69 ]
  %34 = phi i32 [ %30, %28 ], [ %73, %69 ]
  %35 = icmp slt i64 %74, %32
  %36 = add nuw nsw i64 %72, 1
  br i1 %35, label %69, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 3
  br i1 %38, label %113, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  br label %43

43:                                               ; preds = %39, %66
  %44 = phi i32 [ %67, %66 ], [ 1, %39 ]
  %45 = load double, double* %42, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %63
  %47 = phi double [ %45, %43 ], [ %64, %63 ]
  %48 = phi i64 [ 1, %43 ], [ %49, %63 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fcmp olt double %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %48
  store double %51, double* %54, align 8, !tbaa !12
  store double %47, double* %50, align 8, !tbaa !12
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %46
  %64 = phi double [ %47, %53 ], [ %51, %46 ]
  %65 = icmp eq i64 %49, %41
  br i1 %65, label %66, label %46, !llvm.loop !14

66:                                               ; preds = %63
  %67 = add nuw i32 %44, 1
  %68 = icmp eq i32 %67, %40
  br i1 %68, label %113, label %43, !llvm.loop !15

69:                                               ; preds = %26, %31
  %70 = phi i32 [ %33, %31 ], [ %23, %26 ]
  %71 = phi i64 [ %74, %31 ], [ 1, %26 ]
  %72 = phi i64 [ %36, %31 ], [ 2, %26 ]
  %73 = phi i32 [ %34, %31 ], [ 1, %26 ]
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %71, i64 1
  %76 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %71, i64 2
  %77 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %71, i64 3
  %78 = sext i32 %70 to i64
  %79 = icmp slt i64 %71, %78
  br i1 %79, label %80, label %31

80:                                               ; preds = %69
  %81 = sext i32 %73 to i64
  %82 = trunc i64 %71 to i32
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %81, %80 ], [ %108, %83 ]
  %85 = phi i64 [ %72, %80 ], [ %109, %83 ]
  %86 = load double, double* %75, align 8, !tbaa !12
  %87 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %85, i64 1
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fsub double %86, %88
  %90 = fmul double %89, %89
  %91 = load double, double* %76, align 16, !tbaa !12
  %92 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %85, i64 2
  %93 = load double, double* %92, align 16, !tbaa !12
  %94 = fsub double %91, %93
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = load double, double* %77, align 8, !tbaa !12
  %98 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %85, i64 3
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fsub double %97, %99
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = call double @sqrt(double %102) #9
  %104 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %84
  store double %103, double* %104, align 8, !tbaa !12
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  %107 = trunc i64 %85 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %84, 1
  %109 = add nuw nsw i64 %85, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %85, %111
  br i1 %112, label %83, label %28, !llvm.loop !16

113:                                              ; preds = %66, %37
  %114 = icmp sgt i32 %34, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = zext i32 %34 to i64
  br label %118

117:                                              ; preds = %118, %26, %0, %113
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

118:                                              ; preds = %115, %118
  %119 = phi i64 [ 1, %115 ], [ %155, %118 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %123, i64 1
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %128 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %123, i64 2
  %129 = load double, double* %128, align 16, !tbaa !12
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, double %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %123, i64 3
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, double %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %138, i64 1
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, double %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %138, i64 2
  %144 = load double, double* %143, align 16, !tbaa !12
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %147 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %2, i64 0, i64 %138, i64 3
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %119
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %119, 1
  %156 = icmp eq i64 %155, %116
  br i1 %156, label %117, label %118, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
