; ModuleID = 'source-C-CXX/63/2643.cpp'
source_filename = "source-C-CXX/63/2643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.coordinate = type { i32, i32, i32 }
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
@point = dso_local global [10 x %struct.coordinate] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %33, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %13, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %13, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %13, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %46, %33
  %25 = phi i32 [ %34, %33 ], [ %87, %46 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %37, %27
  %29 = add nuw nsw i64 %36, 1
  br i1 %28, label %33, label %30, !llvm.loop !11

30:                                               ; preds = %24, %0, %10
  %31 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %25, %24 ]
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 99
  br label %90

33:                                               ; preds = %10, %24
  %34 = phi i32 [ %25, %24 ], [ %21, %10 ]
  %35 = phi i64 [ %37, %24 ], [ 0, %10 ]
  %36 = phi i64 [ %29, %24 ], [ 1, %10 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %35, i32 0
  %39 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %35, i32 1
  %40 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %35, i32 2
  %41 = sext i32 %34 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %24

43:                                               ; preds = %33
  %44 = mul i64 %35, 10
  %45 = and i64 %44, 4294967294
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %36, %43 ], [ %86, %46 ]
  %48 = load i32, i32* %38, align 4, !tbaa !12
  %49 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %47, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = load i32, i32* %39, align 4, !tbaa !14
  %54 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %52
  %59 = load i32, i32* %40, align 4, !tbaa !15
  %60 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %47, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %58, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #9
  %67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %35, i64 %47
  store double %66, double* %67, align 8, !tbaa !16
  %68 = load i32, i32* %38, align 4, !tbaa !12
  %69 = load i32, i32* %49, align 4, !tbaa !12
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, %70
  %72 = load i32, i32* %39, align 4, !tbaa !14
  %73 = load i32, i32* %54, align 4, !tbaa !14
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %71
  %77 = load i32, i32* %40, align 4, !tbaa !15
  %78 = load i32, i32* %60, align 4, !tbaa !15
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %76, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #9
  %84 = add nuw nsw i64 %47, %45
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %84
  store double %83, double* %85, align 8, !tbaa !16
  %86 = add nuw nsw i64 %47, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %46, label %24, !llvm.loop !18

90:                                               ; preds = %125, %30
  %91 = phi i64 [ 0, %30 ], [ %126, %125 ]
  %92 = sub nsw i64 99, %91
  %93 = load double, double* %32, align 8, !tbaa !16
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %91, 98
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = and i64 %92, -2
  br label %98

98:                                               ; preds = %262, %96
  %99 = phi double [ %93, %96 ], [ %263, %262 ]
  %100 = phi i64 [ 99, %96 ], [ %110, %262 ]
  %101 = phi i64 [ %97, %96 ], [ %264, %262 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !16
  %105 = fcmp ogt double %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %100
  store double %104, double* %107, align 8, !tbaa !16
  store double %99, double* %103, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi double [ %104, %98 ], [ %99, %106 ]
  %110 = add nsw i64 %100, -2
  %111 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !16
  %113 = fcmp ogt double %109, %112
  br i1 %113, label %260, label %262

114:                                              ; preds = %262, %90
  %115 = phi double [ %93, %90 ], [ %263, %262 ]
  %116 = phi i64 [ 99, %90 ], [ %110, %262 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !16
  %122 = fcmp ogt double %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %116
  store double %121, double* %124, align 8, !tbaa !16
  store double %115, double* %120, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %118, %114
  %126 = add nuw nsw i64 %91, 1
  %127 = icmp eq i64 %126, 99
  br i1 %127, label %128, label %90, !llvm.loop !19

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 99
  %130 = load double, double* %129, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %275, %128
  %132 = phi double [ %130, %128 ], [ %271, %275 ]
  %133 = phi i64 [ 99, %128 ], [ %269, %275 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !16
  %137 = fcmp oeq double %132, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %133
  store double 0.000000e+00, double* %139, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %131, %138
  %141 = add nsw i64 %133, -2
  %142 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !16
  %144 = fcmp oeq double %136, %143
  br i1 %144, label %266, label %268

145:                                              ; preds = %275, %254
  %146 = phi i32 [ %255, %254 ], [ %31, %275 ]
  %147 = phi i32 [ %256, %254 ], [ %31, %275 ]
  %148 = phi i64 [ %257, %254 ], [ 0, %275 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !16
  %151 = fcmp une double %150, 0.000000e+00
  %152 = icmp sgt i32 %147, 1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %160, label %254

154:                                              ; preds = %248, %160
  %155 = phi i32 [ %161, %160 ], [ %249, %248 ]
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %165, %157
  %159 = add nuw nsw i64 %164, 1
  br i1 %158, label %160, label %254, !llvm.loop !20

160:                                              ; preds = %145, %154
  %161 = phi i32 [ %155, %154 ], [ %146, %145 ]
  %162 = phi i32 [ %155, %154 ], [ %147, %145 ]
  %163 = phi i64 [ %165, %154 ], [ 0, %145 ]
  %164 = phi i64 [ %159, %154 ], [ 1, %145 ]
  %165 = add nuw nsw i64 %163, 1
  %166 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %163, i32 0
  %167 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %163, i32 1
  %168 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %163, i32 2
  %169 = sext i32 %162 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %154

171:                                              ; preds = %160, %248
  %172 = phi i32 [ %249, %248 ], [ %161, %160 ]
  %173 = phi i32 [ %250, %248 ], [ %162, %160 ]
  %174 = phi i64 [ %251, %248 ], [ %164, %160 ]
  %175 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %163, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !16
  %177 = fcmp oeq double %176, %150
  br i1 %177, label %178, label %248

178:                                              ; preds = %171
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = load i32, i32* %166, align 4, !tbaa !12
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %183 = load i32, i32* %167, align 4, !tbaa !14
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %186 = load i32, i32* %168, align 4, !tbaa !15
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %189 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %174, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %193 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %174, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %197 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %174, i32 2
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %201 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !21
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %207 = add nsw i64 %205, 24
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !23
  %211 = and i32 %210, -261
  %212 = or i32 %211, 4
  store i32 %212, i32* %209, align 8, !tbaa !31
  %213 = load i64, i64* %204, align 8
  %214 = add nsw i64 %213, 8
  %215 = getelementptr inbounds i8, i8* %206, i64 %214
  %216 = bitcast i8* %215 to i64*
  store i64 2, i64* %216, align 8, !tbaa !32
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, double %176)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !21
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !33
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

230:                                              ; preds = %178
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !36
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !38
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = load i32, i32* %3, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %171, %243
  %249 = phi i32 [ %172, %171 ], [ %247, %243 ]
  %250 = phi i32 [ %173, %171 ], [ %247, %243 ]
  %251 = add nuw nsw i64 %174, 1
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %171, label %154, !llvm.loop !39

254:                                              ; preds = %154, %145
  %255 = phi i32 [ %146, %145 ], [ %155, %154 ]
  %256 = phi i32 [ %147, %145 ], [ %155, %154 ]
  %257 = add nuw nsw i64 %148, 1
  %258 = icmp eq i64 %257, 99
  br i1 %258, label %259, label %145, !llvm.loop !40

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #9
  ret i32 0

260:                                              ; preds = %108
  %261 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  store double %112, double* %261, align 8, !tbaa !16
  store double %109, double* %111, align 8, !tbaa !16
  br label %262

262:                                              ; preds = %260, %108
  %263 = phi double [ %112, %108 ], [ %109, %260 ]
  %264 = add i64 %101, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %114, label %98, !llvm.loop !41

266:                                              ; preds = %140
  %267 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %134
  store double 0.000000e+00, double* %267, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %266, %140
  %269 = add nsw i64 %133, -3
  %270 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !16
  %272 = fcmp oeq double %143, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %141
  store double 0.000000e+00, double* %274, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %273, %268
  %276 = icmp ugt i64 %141, 1
  br i1 %276, label %131, label %145, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2643.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS10coordinate", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
