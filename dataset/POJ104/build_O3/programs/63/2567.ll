; ModuleID = 'source-C-CXX/63/2567.cpp'
source_filename = "source-C-CXX/63/2567.cpp"
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
@zuob = dso_local global [12 x [3 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x [12 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1152, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %10

8:                                                ; preds = %13
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %14, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %14, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %14, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %8, !llvm.loop !9

25:                                               ; preds = %46, %36
  %26 = phi i32 [ %37, %36 ], [ %69, %46 ]
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %40, %28
  %30 = add nuw nsw i64 %39, 1
  br i1 %29, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %25, %10
  %32 = phi i32 [ %12, %10 ], [ %27, %25 ]
  %33 = phi i32 [ %11, %10 ], [ %26, %25 ]
  %34 = mul nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %72, label %84

36:                                               ; preds = %8, %25
  %37 = phi i32 [ %26, %25 ], [ %22, %8 ]
  %38 = phi i64 [ %40, %25 ], [ 0, %8 ]
  %39 = phi i64 [ %30, %25 ], [ 1, %8 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %38, i64 0
  %42 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %38, i64 1
  %43 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %38, i64 2
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %68, %46 ], [ %39, %36 ]
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %47, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %47, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %52
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %47, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %58, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #8
  %67 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %1, i64 0, i64 %38, i64 %47
  store double %66, double* %67, align 8, !tbaa !12
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %46, label %25, !llvm.loop !14

72:                                               ; preds = %31, %91
  %73 = phi i32 [ %129, %91 ], [ %32, %31 ]
  %74 = phi i32 [ %128, %91 ], [ %33, %31 ]
  %75 = phi i32 [ %127, %91 ], [ 0, %31 ]
  %76 = phi i32 [ %93, %91 ], [ undef, %31 ]
  %77 = phi i32 [ %92, %91 ], [ undef, %31 ]
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  %81 = zext i32 %73 to i64
  %82 = zext i32 %74 to i64
  %83 = add nsw i64 %82, -2
  br label %133

84:                                               ; preds = %91, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1152, i8* nonnull %3) #8
  ret i32 0

85:                                               ; preds = %162, %199, %133
  %86 = phi i32 [ %138, %133 ], [ %163, %162 ], [ %200, %199 ]
  %87 = phi i32 [ %137, %133 ], [ %164, %162 ], [ %201, %199 ]
  %88 = phi double [ %136, %133 ], [ %165, %162 ], [ %202, %199 ]
  %89 = add nuw nsw i64 %135, 1
  %90 = icmp eq i64 %139, %81
  br i1 %90, label %91, label %133, !llvm.loop !15

91:                                               ; preds = %85, %72
  %92 = phi i32 [ %77, %72 ], [ %86, %85 ]
  %93 = phi i32 [ %76, %72 ], [ %87, %85 ]
  %94 = phi double [ -1.000000e+00, %72 ], [ %88, %85 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %101 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %96, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %105 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %96, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %111, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %111, i64 2
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %94)
  %126 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %96, i64 %111
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i32 %75, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %72, label %84, !llvm.loop !16

133:                                              ; preds = %79, %85
  %134 = phi i64 [ 0, %79 ], [ %139, %85 ]
  %135 = phi i64 [ 1, %79 ], [ %89, %85 ]
  %136 = phi double [ -1.000000e+00, %79 ], [ %88, %85 ]
  %137 = phi i32 [ %76, %79 ], [ %87, %85 ]
  %138 = phi i32 [ %77, %79 ], [ %86, %85 ]
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp slt i64 %139, %80
  br i1 %140, label %141, label %85

141:                                              ; preds = %133
  %142 = xor i64 %134, -1
  %143 = add nsw i64 %142, %82
  %144 = trunc i64 %134 to i32
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %134, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %1, i64 0, i64 %134, i64 %135
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fcmp ogt double %153, %136
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = trunc i64 %135 to i32
  br label %157

157:                                              ; preds = %155, %151, %147
  %158 = phi i32 [ %144, %155 ], [ %138, %151 ], [ %138, %147 ]
  %159 = phi i32 [ %156, %155 ], [ %137, %151 ], [ %137, %147 ]
  %160 = phi double [ %153, %155 ], [ %136, %151 ], [ %136, %147 ]
  %161 = add nuw nsw i64 %135, 1
  br label %162

162:                                              ; preds = %157, %141
  %163 = phi i32 [ %158, %157 ], [ undef, %141 ]
  %164 = phi i32 [ %159, %157 ], [ undef, %141 ]
  %165 = phi double [ %160, %157 ], [ undef, %141 ]
  %166 = phi i64 [ %161, %157 ], [ %135, %141 ]
  %167 = phi double [ %160, %157 ], [ %136, %141 ]
  %168 = phi i32 [ %159, %157 ], [ %137, %141 ]
  %169 = phi i32 [ %158, %157 ], [ %138, %141 ]
  %170 = icmp eq i64 %83, %134
  br i1 %170, label %85, label %171

171:                                              ; preds = %162, %199
  %172 = phi i64 [ %203, %199 ], [ %166, %162 ]
  %173 = phi double [ %202, %199 ], [ %167, %162 ]
  %174 = phi i32 [ %201, %199 ], [ %168, %162 ]
  %175 = phi i32 [ %200, %199 ], [ %169, %162 ]
  %176 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %134, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %1, i64 0, i64 %134, i64 %172
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = fcmp ogt double %181, %173
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = trunc i64 %172 to i32
  br label %185

185:                                              ; preds = %171, %179, %183
  %186 = phi i32 [ %144, %183 ], [ %175, %179 ], [ %175, %171 ]
  %187 = phi i32 [ %184, %183 ], [ %174, %179 ], [ %174, %171 ]
  %188 = phi double [ %181, %183 ], [ %173, %179 ], [ %173, %171 ]
  %189 = add nuw nsw i64 %172, 1
  %190 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %134, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %1, i64 0, i64 %134, i64 %189
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = fcmp ogt double %195, %188
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = trunc i64 %189 to i32
  br label %199

199:                                              ; preds = %197, %193, %185
  %200 = phi i32 [ %144, %197 ], [ %186, %193 ], [ %186, %185 ]
  %201 = phi i32 [ %198, %197 ], [ %187, %193 ], [ %187, %185 ]
  %202 = phi double [ %195, %197 ], [ %188, %193 ], [ %188, %185 ]
  %203 = add nuw nsw i64 %172, 2
  %204 = icmp eq i64 %203, %82
  br i1 %204, label %85, label %171, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2567.cpp() #7 section ".text.startup" {
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
