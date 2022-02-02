; ModuleID = 'source-C-CXX/63/843.cpp'
source_filename = "source-C-CXX/63/843.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = mul nsw i32 %8, %7
  %10 = sdiv i32 %9, 2
  %11 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #10
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #10
  %15 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %15) #10
  br label %41

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %17, i64 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !9

28:                                               ; preds = %16
  %29 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %29) #10
  %30 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %30) #10
  %31 = icmp sgt i32 %25, 1
  br i1 %31, label %48, label %41

32:                                               ; preds = %61
  %33 = trunc i64 %86 to i32
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i32 [ %49, %48 ], [ %89, %32 ]
  %36 = phi i32 [ %52, %48 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %53, %38
  %40 = add nuw nsw i64 %51, 1
  br i1 %39, label %48, label %41, !llvm.loop !11

41:                                               ; preds = %34, %13, %28
  %42 = phi i32 [ %25, %28 ], [ %7, %13 ], [ %35, %34 ]
  %43 = add nsw i32 %10, -1
  %44 = icmp sgt i32 %9, 3
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %92

48:                                               ; preds = %28, %34
  %49 = phi i32 [ %35, %34 ], [ %25, %28 ]
  %50 = phi i64 [ %53, %34 ], [ 0, %28 ]
  %51 = phi i64 [ %40, %34 ], [ 1, %28 ]
  %52 = phi i32 [ %36, %34 ], [ 0, %28 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %34

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %86, %61 ]
  %63 = phi i64 [ %51, %59 ], [ %88, %61 ]
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = load i32, i32* %55, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = load i32, i32* %56, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %69, %75
  %83 = fadd double %82, %81
  %84 = call double @sqrt(double %83) #10
  %85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %50, i64 %63
  store double %84, double* %85, align 8, !tbaa !12
  %86 = add nsw i64 %62, 1
  %87 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %62
  store double %84, double* %87, align 8, !tbaa !12
  %88 = add nuw nsw i64 %63, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %61, label %32, !llvm.loop !14

92:                                               ; preds = %45, %134
  %93 = phi i32 [ 0, %45 ], [ %135, %134 ]
  %94 = sub i32 %43, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %43, %93
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load double, double* %47, align 16, !tbaa !12
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %107

103:                                              ; preds = %134, %41
  %104 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = icmp sgt i32 %9, 1
  br i1 %106, label %137, label %388

107:                                              ; preds = %393, %101
  %108 = phi double [ %98, %101 ], [ %394, %393 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %393 ]
  %110 = phi i64 [ %102, %101 ], [ %395, %393 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !12
  store double %108, double* %112, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !12
  %122 = fcmp olt double %118, %121
  br i1 %122, label %391, label %393

123:                                              ; preds = %393, %97
  %124 = phi double [ %98, %97 ], [ %394, %393 ]
  %125 = phi i64 [ 0, %97 ], [ %119, %393 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !12
  store double %124, double* %129, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %92
  %135 = add nuw nsw i32 %93, 1
  %136 = icmp eq i32 %135, %46
  br i1 %136, label %103, label %92, !llvm.loop !15

137:                                              ; preds = %103, %380
  %138 = phi i32 [ %381, %380 ], [ %42, %103 ]
  %139 = phi i32 [ %382, %380 ], [ %42, %103 ]
  %140 = phi i32 [ %383, %380 ], [ %42, %103 ]
  %141 = phi i32 [ %384, %380 ], [ %42, %103 ]
  %142 = phi i32 [ %386, %380 ], [ 0, %103 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = sext i32 %142 to i64
  br label %253

146:                                              ; preds = %137
  %147 = icmp sgt i32 %139, 0
  br i1 %147, label %153, label %380

148:                                              ; preds = %247, %153
  %149 = phi i32 [ %154, %153 ], [ %248, %247 ]
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %158, %150
  %152 = add nuw nsw i64 %157, 1
  br i1 %151, label %153, label %380, !llvm.loop !16

153:                                              ; preds = %146, %148
  %154 = phi i32 [ %149, %148 ], [ %138, %146 ]
  %155 = phi i32 [ %149, %148 ], [ %139, %146 ]
  %156 = phi i64 [ %158, %148 ], [ 0, %146 ]
  %157 = phi i64 [ %152, %148 ], [ 1, %146 ]
  %158 = add nuw nsw i64 %156, 1
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %156, i64 0
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %156, i64 1
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %156, i64 2
  %162 = sext i32 %155 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %148

164:                                              ; preds = %153, %247
  %165 = phi i32 [ %248, %247 ], [ %154, %153 ]
  %166 = phi i32 [ %249, %247 ], [ %155, %153 ]
  %167 = phi i64 [ %250, %247 ], [ %157, %153 ]
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %156, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fsub double %169, %105
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fcmp olt double %171, 1.000000e-09
  br i1 %172, label %173, label %247

173:                                              ; preds = %164
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 24
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 8, !tbaa !19
  %182 = and i32 %181, -261
  %183 = or i32 %182, 4
  store i32 %183, i32* %180, align 8, !tbaa !27
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = load i32, i32* %159, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = load i32, i32* %160, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %191 = load i32, i32* %161, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %167, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %167, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %167, i64 2
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 8
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to i64*
  store i64 2, i64* %215, align 8, !tbaa !28
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !17
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !29
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

229:                                              ; preds = %173
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !32
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !34
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %164, %242
  %248 = phi i32 [ %165, %164 ], [ %246, %242 ]
  %249 = phi i32 [ %166, %164 ], [ %246, %242 ]
  %250 = add nuw nsw i64 %167, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %164, label %148, !llvm.loop !35

253:                                              ; preds = %144, %253
  %254 = phi i64 [ %145, %144 ], [ %263, %253 ]
  %255 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !12
  %257 = add nsw i64 %254, -1
  %258 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !12
  %260 = fsub double %256, %259
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = fcmp olt double %261, 1.000000e-09
  %263 = add i64 %254, 1
  br i1 %262, label %253, label %264, !llvm.loop !36

264:                                              ; preds = %253
  %265 = trunc i64 %254 to i32
  %266 = icmp sgt i32 %141, 0
  br i1 %266, label %274, label %380

267:                                              ; preds = %372, %274
  %268 = phi i32 [ %275, %274 ], [ %373, %372 ]
  %269 = phi i32 [ %276, %274 ], [ %374, %372 ]
  %270 = phi i32 [ %277, %274 ], [ %375, %372 ]
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %281, %271
  %273 = add nuw nsw i64 %280, 1
  br i1 %272, label %274, label %380, !llvm.loop !37

274:                                              ; preds = %264, %267
  %275 = phi i32 [ %268, %267 ], [ %138, %264 ]
  %276 = phi i32 [ %269, %267 ], [ %139, %264 ]
  %277 = phi i32 [ %270, %267 ], [ %140, %264 ]
  %278 = phi i32 [ %270, %267 ], [ %141, %264 ]
  %279 = phi i64 [ %281, %267 ], [ 0, %264 ]
  %280 = phi i64 [ %273, %267 ], [ 1, %264 ]
  %281 = add nuw nsw i64 %279, 1
  %282 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %279, i64 0
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %279, i64 1
  %284 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %279, i64 2
  %285 = sext i32 %278 to i64
  %286 = icmp slt i64 %281, %285
  br i1 %286, label %287, label %267

287:                                              ; preds = %274, %372
  %288 = phi i32 [ %373, %372 ], [ %275, %274 ]
  %289 = phi i32 [ %374, %372 ], [ %276, %274 ]
  %290 = phi i32 [ %375, %372 ], [ %277, %274 ]
  %291 = phi i32 [ %376, %372 ], [ %278, %274 ]
  %292 = phi i64 [ %377, %372 ], [ %280, %274 ]
  %293 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %279, i64 %292
  %294 = load double, double* %293, align 8, !tbaa !12
  %295 = fsub double %294, %256
  %296 = call double @llvm.fabs.f64(double %295)
  %297 = fcmp olt double %296, 1.000000e-09
  br i1 %297, label %298, label %372

298:                                              ; preds = %287
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 24
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 8, !tbaa !19
  %307 = and i32 %306, -261
  %308 = or i32 %307, 4
  store i32 %308, i32* %305, align 8, !tbaa !27
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %310 = load i32, i32* %282, align 4, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %313 = load i32, i32* %283, align 4, !tbaa !5
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i32 %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %316 = load i32, i32* %284, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %321 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %292, i64 0
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %292, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i32 %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %329 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %292, i64 2
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i32 %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 8
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to i64*
  store i64 2, i64* %340, align 8, !tbaa !28
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %294)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !17
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !29
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

354:                                              ; preds = %298
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !32
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !34
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !17
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  %371 = load i32, i32* %1, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %287, %367
  %373 = phi i32 [ %288, %287 ], [ %371, %367 ]
  %374 = phi i32 [ %289, %287 ], [ %371, %367 ]
  %375 = phi i32 [ %290, %287 ], [ %371, %367 ]
  %376 = phi i32 [ %291, %287 ], [ %371, %367 ]
  %377 = add nuw nsw i64 %292, 1
  %378 = trunc i64 %377 to i32
  %379 = icmp sgt i32 %376, %378
  br i1 %379, label %287, label %267, !llvm.loop !38

380:                                              ; preds = %267, %148, %264, %146
  %381 = phi i32 [ %138, %146 ], [ %138, %264 ], [ %149, %148 ], [ %268, %267 ]
  %382 = phi i32 [ %139, %146 ], [ %139, %264 ], [ %149, %148 ], [ %269, %267 ]
  %383 = phi i32 [ %139, %146 ], [ %140, %264 ], [ %149, %148 ], [ %270, %267 ]
  %384 = phi i32 [ %139, %146 ], [ %141, %264 ], [ %149, %148 ], [ %270, %267 ]
  %385 = phi i32 [ 0, %146 ], [ %265, %264 ], [ 0, %148 ], [ %265, %267 ]
  %386 = add nsw i32 %385, 1
  %387 = icmp slt i32 %386, %10
  br i1 %387, label %137, label %388, !llvm.loop !39

388:                                              ; preds = %380, %103
  %389 = bitcast [10 x [10 x double]]* %3 to i8*
  %390 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %390) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %389) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

391:                                              ; preds = %117
  %392 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %111
  store double %121, double* %392, align 8, !tbaa !12
  store double %118, double* %120, align 16, !tbaa !12
  br label %393

393:                                              ; preds = %391, %117
  %394 = phi double [ %121, %117 ], [ %118, %391 ]
  %395 = add i64 %110, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %123, label %107, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
