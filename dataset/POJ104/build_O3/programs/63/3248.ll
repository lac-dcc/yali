; ModuleID = 'source-C-CXX/63/3248.cpp'
source_filename = "source-C-CXX/63/3248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %6, i8 0, i64 360, i1 false)
  %7 = bitcast [45 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %7, i8 0, i64 360, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %43, label %35

26:                                               ; preds = %57
  %27 = trunc i64 %85 to i32
  %28 = sext i32 %87 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %87, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %24
  %36 = phi i32 [ %21, %24 ], [ %10, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %236

41:                                               ; preds = %35
  %42 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 0
  br label %90

43:                                               ; preds = %24, %29
  %44 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %24 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 0
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %85, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %86, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %50, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to double
  %72 = fadd double %65, %71
  %73 = load i32, i32* %51, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = sitofp i32 %77 to double
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #9
  %81 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %58
  store double %80, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 %56, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %58, i64 1
  %84 = trunc i64 %59 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %58, 1
  %86 = add nuw nsw i64 %59, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %57, label %26, !llvm.loop !14

90:                                               ; preds = %41, %145
  %91 = phi i32 [ 0, %41 ], [ %146, %145 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %39, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add nsw i32 %39, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %145

98:                                               ; preds = %90
  %99 = load double, double* %42, align 16, !tbaa !12
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %128, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %105

104:                                              ; preds = %145
  br i1 %40, label %148, label %236

105:                                              ; preds = %244, %102
  %106 = phi double [ %99, %102 ], [ %245, %244 ]
  %107 = phi i64 [ 0, %102 ], [ %123, %244 ]
  %108 = phi i64 [ %103, %102 ], [ %246, %244 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fsub double %111, %106
  %113 = fcmp ogt double %112, 1.000000e-04
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %107
  store double %111, double* %115, align 16, !tbaa !12
  store double %106, double* %110, align 8, !tbaa !12
  %116 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %107, i64 0
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %120 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %105, %114
  %122 = phi double [ %111, %105 ], [ %106, %114 ]
  %123 = add nuw nsw i64 %107, 2
  %124 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fsub double %125, %122
  %127 = fcmp ogt double %126, 1.000000e-04
  br i1 %127, label %237, label %244

128:                                              ; preds = %244, %98
  %129 = phi double [ %99, %98 ], [ %245, %244 ]
  %130 = phi i64 [ 0, %98 ], [ %123, %244 ]
  %131 = icmp eq i64 %100, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fsub double %135, %129
  %137 = fcmp ogt double %136, 1.000000e-04
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %130
  store double %135, double* %139, align 8, !tbaa !12
  store double %129, double* %134, align 8, !tbaa !12
  %140 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %130, i64 0
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %144 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %144, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %128, %132, %138, %90
  %146 = add nuw nsw i32 %91, 1
  %147 = icmp eq i32 %146, %39
  br i1 %147, label %104, label %90, !llvm.loop !15

148:                                              ; preds = %104, %225
  %149 = phi i64 [ %229, %225 ], [ 0, %104 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %149, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %166 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %149, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 2
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !16
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 24
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !18
  %191 = and i32 %190, -261
  %192 = or i32 %191, 4
  store i32 %192, i32* %189, align 8, !tbaa !26
  %193 = load i64, i64* %184, align 8
  %194 = add nsw i64 %193, 8
  %195 = getelementptr inbounds i8, i8* %186, i64 %194
  %196 = bitcast i8* %195 to i64*
  store i64 2, i64* %196, align 8, !tbaa !27
  %197 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %149
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, double %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !16
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !28
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %148
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !31
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !33
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !16
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i64 %149, 1
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = mul nsw i32 %231, %230
  %233 = sdiv i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %229, %234
  br i1 %235, label %148, label %236, !llvm.loop !34

236:                                              ; preds = %225, %35, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  ret i32 0

237:                                              ; preds = %121
  %238 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %109
  store double %125, double* %238, align 8, !tbaa !12
  store double %122, double* %124, align 16, !tbaa !12
  %239 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %109, i64 0
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 8, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %243 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %243, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %237, %121
  %245 = phi double [ %125, %121 ], [ %122, %237 ]
  %246 = add i64 %108, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %128, label %105, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3248.cpp() #8 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !30, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !30, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
