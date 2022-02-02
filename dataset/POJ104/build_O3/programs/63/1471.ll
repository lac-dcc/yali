; ModuleID = 'source-C-CXX/63/1471.cpp'
source_filename = "source-C-CXX/63/1471.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [50 x [3 x double]], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [50 x [3 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #8
  %15 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #8
  %16 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #8
  %17 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %215

25:                                               ; preds = %27
  %26 = icmp slt i32 %39, 2
  br i1 %26, label %215, label %56

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %38, %27 ], [ 0, %0 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %12)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %13)
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %13, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %27, label %25, !llvm.loop !9

42:                                               ; preds = %74
  %43 = trunc i64 %98 to i32
  br label %44

44:                                               ; preds = %42, %56
  %45 = phi i32 [ %57, %56 ], [ %100, %42 ]
  %46 = phi i32 [ %60, %56 ], [ %43, %42 ]
  %47 = add nsw i32 %45, -2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %58, %48
  %50 = add nuw nsw i64 %59, 1
  br i1 %49, label %56, label %51, !llvm.loop !11

51:                                               ; preds = %44
  %52 = icmp sgt i32 %46, 1
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %54 = zext i32 %46 to i64
  %55 = zext i32 %46 to i64
  br label %103

56:                                               ; preds = %25, %44
  %57 = phi i32 [ %45, %44 ], [ %39, %25 ]
  %58 = phi i64 [ %61, %44 ], [ 0, %25 ]
  %59 = phi i64 [ %50, %44 ], [ 1, %25 ]
  %60 = phi i32 [ %46, %44 ], [ 0, %25 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = trunc i64 %58 to i32
  %63 = sitofp i32 %62 to double
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %57, %64
  br i1 %65, label %66, label %44

66:                                               ; preds = %56
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = sext i32 %60 to i64
  br label %74

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %59, %66 ], [ %99, %74 ]
  %76 = phi i64 [ %73, %66 ], [ %98, %74 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %70, %78
  %80 = mul nsw i32 %79, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %71, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %72, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %85, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #8
  %93 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %76, i64 0
  store double %92, double* %93, align 8, !tbaa !12
  %94 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %76, i64 1
  store double %63, double* %94, align 8, !tbaa !12
  %95 = trunc i64 %75 to i32
  %96 = sitofp i32 %95 to double
  %97 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %76, i64 2
  store double %96, double* %97, align 8, !tbaa !12
  %98 = add nsw i64 %76, 1
  %99 = add nuw nsw i64 %75, 1
  %100 = load i32, i32* %10, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %74, label %42, !llvm.loop !14

103:                                              ; preds = %129, %53
  %104 = phi i64 [ 1, %53 ], [ %130, %129 ]
  br label %109

105:                                              ; preds = %129, %51
  %106 = icmp sgt i32 %46, 0
  br i1 %106, label %107, label %215

107:                                              ; preds = %105
  %108 = zext i32 %46 to i64
  br label %132

109:                                              ; preds = %103, %127
  %110 = phi i64 [ %54, %103 ], [ %111, %127 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %111, i64 0
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = add nsw i64 %110, -2
  %115 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %114, i64 0
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  store double %113, double* %115, align 8, !tbaa !12
  store double %116, double* %112, align 8, !tbaa !12
  %119 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %114, i64 1
  %120 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %111, i64 1
  %121 = bitcast double* %120 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !12
  %123 = bitcast double* %119 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 8, !tbaa !12
  %125 = bitcast double* %119 to <2 x double>*
  store <2 x double> %122, <2 x double>* %125, align 8, !tbaa !12
  %126 = bitcast double* %120 to <2 x double>*
  store <2 x double> %124, <2 x double>* %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %109, %118
  %128 = icmp sgt i64 %111, %104
  br i1 %128, label %109, label %129, !llvm.loop !15

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %104, 1
  %131 = icmp eq i64 %130, %55
  br i1 %131, label %105, label %103, !llvm.loop !16

132:                                              ; preds = %107, %209
  %133 = phi i64 [ 0, %107 ], [ %213, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %135 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %133, i64 1
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fptosi double %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %140)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %151 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %133, i64 2
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fptosi double %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %154
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 24
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !20
  %175 = and i32 %174, -261
  %176 = or i32 %175, 4
  store i32 %176, i32* %173, align 8, !tbaa !28
  %177 = load i64, i64* %169, align 8
  %178 = add nsw i64 %177, 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to i64*
  store i64 2, i64* %180, align 8, !tbaa !29
  %181 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %133, i64 0
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !18
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !30
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %132
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !33
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !17
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !18
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nuw nsw i64 %133, 1
  %214 = icmp eq i64 %213, %108
  br i1 %214, label %215, label %132, !llvm.loop !35

215:                                              ; preds = %209, %25, %0, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %14) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = !{!7, !7, i64 0}
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
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
