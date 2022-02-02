; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [45 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [90 x [3 x i32]], align 16
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast [45 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [90 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #8
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %41, label %162

26:                                               ; preds = %59
  %27 = trunc i64 %102 to i32
  br label %28

28:                                               ; preds = %52, %26
  %29 = phi i32 [ %53, %52 ], [ %92, %26 ]
  %30 = phi i32 [ %42, %52 ], [ %91, %26 ]
  %31 = phi i32 [ %45, %52 ], [ %27, %26 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %46, %32
  %34 = add nuw nsw i64 %44, 1
  br i1 %33, label %41, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = mul nsw i32 %29, %30
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %31, 1
  br i1 %38, label %39, label %114

39:                                               ; preds = %35
  %40 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 0
  br label %106

41:                                               ; preds = %24, %28
  %42 = phi i32 [ %30, %28 ], [ %21, %24 ]
  %43 = phi i64 [ %46, %28 ], [ 0, %24 ]
  %44 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %45 = phi i32 [ %31, %28 ], [ 0, %24 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %43, i64 2
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = add nsw i32 %42, -1
  br label %28

54:                                               ; preds = %41
  %55 = sext i32 %45 to i64
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = load i32, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %58, %54 ], [ %88, %59 ]
  %61 = phi i32 [ %57, %54 ], [ %86, %59 ]
  %62 = phi i32 [ %56, %54 ], [ %84, %59 ]
  %63 = phi i64 [ %55, %54 ], [ %102, %59 ]
  %64 = phi i64 [ %44, %54 ], [ %103, %59 ]
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %62, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %61, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %60, %77
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = call double @sqrt(double %81) #8
  %83 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %63
  store double %82, double* %83, align 8, !tbaa !12
  %84 = load i32, i32* %47, align 4, !tbaa !5
  %85 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %63, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %48, align 4, !tbaa !5
  %87 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %63, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %49, align 4, !tbaa !5
  %89 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %63, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %65, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = mul nsw i32 %92, %91
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %63, %95
  %97 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %96, i64 0
  store i32 %90, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %70, align 4, !tbaa !5
  %99 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %96, i64 1
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %76, align 4, !tbaa !5
  %101 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %96, i64 2
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %63, 1
  %103 = add nuw nsw i64 %64, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %91, %104
  br i1 %105, label %59, label %26, !llvm.loop !14

106:                                              ; preds = %39, %118
  %107 = phi i32 [ %31, %39 ], [ %109, %118 ]
  %108 = phi i32 [ 1, %39 ], [ %119, %118 ]
  %109 = add i32 %107, -1
  %110 = icmp sgt i32 %31, %108
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = zext i32 %109 to i64
  %113 = load double, double* %40, align 16, !tbaa !12
  br label %121

114:                                              ; preds = %118, %35
  %115 = icmp sgt i32 %31, 0
  br i1 %115, label %116, label %162

116:                                              ; preds = %114
  %117 = zext i32 %31 to i64
  br label %163

118:                                              ; preds = %159, %106
  %119 = add nuw nsw i32 %108, 1
  %120 = icmp eq i32 %119, %31
  br i1 %120, label %114, label %106, !llvm.loop !15

121:                                              ; preds = %111, %159
  %122 = phi double [ %113, %111 ], [ %160, %159 ]
  %123 = phi i64 [ 0, %111 ], [ %124, %159 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %121
  %129 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %123
  %130 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %123, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %123, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %123, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = trunc i64 %123 to i32
  %137 = add nsw i32 %37, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %138, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %138, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store double %126, double* %129, align 8, !tbaa !12
  %145 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %130, align 4, !tbaa !5
  %147 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %132, align 4, !tbaa !5
  %149 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %134, align 4, !tbaa !5
  %151 = add nsw i32 %137, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %139, align 4, !tbaa !5
  %155 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %152, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %141, align 4, !tbaa !5
  %157 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %152, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %143, align 4, !tbaa !5
  store double %122, double* %125, align 8, !tbaa !12
  store i32 %131, i32* %145, align 4, !tbaa !5
  store i32 %133, i32* %147, align 4, !tbaa !5
  store i32 %135, i32* %149, align 4, !tbaa !5
  store i32 %140, i32* %153, align 4, !tbaa !5
  store i32 %142, i32* %155, align 4, !tbaa !5
  store i32 %144, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %121, %128
  %160 = phi double [ %126, %121 ], [ %122, %128 ]
  %161 = icmp eq i64 %124, %112
  br i1 %161, label %118, label %121, !llvm.loop !16

162:                                              ; preds = %254, %24, %0, %114
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #8
  ret i32 0

163:                                              ; preds = %116, %254
  %164 = phi i64 [ 0, %116 ], [ %258, %254 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %164, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %170 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %164, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %164, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %179
  %182 = sdiv i32 %181, 2
  %183 = trunc i64 %164 to i32
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = mul nsw i32 %191, %190
  %193 = sdiv i32 %192, 2
  %194 = add nsw i32 %193, %183
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %195, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = mul nsw i32 %201, %200
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %203, %183
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %205, i64 2
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !17
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 24
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 8, !tbaa !19
  %220 = and i32 %219, -261
  %221 = or i32 %220, 4
  store i32 %221, i32* %218, align 8, !tbaa !27
  %222 = load i64, i64* %213, align 8
  %223 = add nsw i64 %222, 8
  %224 = getelementptr inbounds i8, i8* %215, i64 %223
  %225 = bitcast i8* %224 to i64*
  store i64 2, i64* %225, align 8, !tbaa !28
  %226 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %164
  %227 = load double, double* %226, align 8, !tbaa !12
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, double %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !17
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !29
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

241:                                              ; preds = %163
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !32
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !34
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !17
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = add nuw nsw i64 %164, 1
  %259 = icmp eq i64 %258, %117
  br i1 %259, label %162, label %163, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #7 section ".text.startup" {
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
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
