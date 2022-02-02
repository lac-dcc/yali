; ModuleID = 'source-C-CXX/63/1519.cpp'
source_filename = "source-C-CXX/63/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [91 x double], align 16
  %4 = alloca [10 x [3 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = bitcast [91 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 728, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(728) %7, i8 0, i64 728, i1 false)
  %8 = bitcast [10 x [3 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %17
  %15 = add nsw i32 %26, -1
  %16 = icmp sgt i32 %26, 1
  br i1 %16, label %85, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %18, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %18, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %18, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %14, !llvm.loop !9

29:                                               ; preds = %98
  %30 = trunc i64 %121 to i32
  br label %31

31:                                               ; preds = %29, %85
  %32 = phi i32 [ %86, %85 ], [ %123, %29 ]
  %33 = phi i32 [ %89, %85 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %90, %35
  %37 = add nuw nsw i64 %88, 1
  br i1 %36, label %85, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %14
  %39 = phi i32 [ %26, %14 ], [ %10, %12 ], [ %32, %31 ]
  %40 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %126

44:                                               ; preds = %38
  %45 = add nsw i32 %42, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 0
  %49 = and i64 %47, 1
  %50 = icmp slt i32 %41, 6
  %51 = and i64 %47, 2147483646
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %44, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %44 ]
  %55 = load double, double* %48, align 16, !tbaa !12
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %266
  %57 = phi double [ %267, %266 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %266 ], [ 0, %53 ]
  %59 = phi i64 [ %268, %266 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp olt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %58
  store double %62, double* %65, align 16, !tbaa !12
  store double %57, double* %61, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi double [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = fcmp olt double %67, %70
  br i1 %71, label %264, label %266

72:                                               ; preds = %266, %53
  %73 = phi double [ %55, %53 ], [ %267, %266 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %266 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fcmp olt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %74
  store double %78, double* %81, align 8, !tbaa !12
  store double %73, double* %77, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %42
  br i1 %84, label %126, label %53, !llvm.loop !14

85:                                               ; preds = %14, %31
  %86 = phi i32 [ %32, %31 ], [ %26, %14 ]
  %87 = phi i64 [ %90, %31 ], [ 0, %14 ]
  %88 = phi i64 [ %37, %31 ], [ 1, %14 ]
  %89 = phi i32 [ %33, %31 ], [ 0, %14 ]
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %87, i64 0
  %92 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %87, i64 1
  %93 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %87, i64 2
  %94 = sext i32 %86 to i64
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %31

96:                                               ; preds = %85
  %97 = sext i32 %89 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %121, %98 ]
  %100 = phi i64 [ %88, %96 ], [ %122, %98 ]
  %101 = load double, double* %91, align 8, !tbaa !12
  %102 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %100, i64 0
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = load double, double* %92, align 8, !tbaa !12
  %107 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %100, i64 1
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fsub double %106, %108
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = load double, double* %93, align 8, !tbaa !12
  %113 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %100, i64 2
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %112, %114
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = call double @sqrt(double %117) #10
  %119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %87, i64 %100
  store double %118, double* %119, align 8, !tbaa !12
  %120 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %99
  store double %118, double* %120, align 8, !tbaa !12
  %121 = add nsw i64 %99, 1
  %122 = add nuw nsw i64 %100, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = trunc i64 %122 to i32
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %98, label %29, !llvm.loop !15

126:                                              ; preds = %82, %38
  %127 = add nsw i32 %39, -1
  %128 = mul nsw i32 %127, %39
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %263

130:                                              ; preds = %126, %255
  %131 = phi i32 [ %256, %255 ], [ %39, %126 ]
  %132 = phi i64 [ %257, %255 ], [ 0, %126 ]
  %133 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %132
  %134 = icmp sgt i32 %131, 1
  br i1 %134, label %142, label %255

135:                                              ; preds = %248, %142
  %136 = phi i32 [ %143, %142 ], [ %249, %248 ]
  %137 = phi i32 [ %144, %142 ], [ %250, %248 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %147, %139
  %141 = add nuw nsw i64 %146, 1
  br i1 %140, label %142, label %255, !llvm.loop !16

142:                                              ; preds = %130, %135
  %143 = phi i32 [ %136, %135 ], [ %131, %130 ]
  %144 = phi i32 [ %137, %135 ], [ %131, %130 ]
  %145 = phi i64 [ %147, %135 ], [ 0, %130 ]
  %146 = phi i64 [ %141, %135 ], [ 1, %130 ]
  %147 = add nuw nsw i64 %145, 1
  %148 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %145, i64 0
  %149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %145, i64 1
  %150 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %145, i64 2
  %151 = sext i32 %144 to i64
  %152 = icmp slt i64 %147, %151
  br i1 %152, label %153, label %135

153:                                              ; preds = %142
  %154 = load double, double* %133, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %153, %248
  %156 = phi i32 [ %143, %153 ], [ %249, %248 ]
  %157 = phi i32 [ %144, %153 ], [ %250, %248 ]
  %158 = phi i32 [ %144, %153 ], [ %251, %248 ]
  %159 = phi i64 [ %146, %153 ], [ %252, %248 ]
  %160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %145, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fcmp oeq double %161, %154
  br i1 %162, label %163, label %248

163:                                              ; preds = %155
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 24
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !19
  %172 = and i32 %171, -261
  %173 = or i32 %172, 4
  store i32 %173, i32* %170, align 8, !tbaa !27
  %174 = load i64, i64* %166, align 8
  %175 = add nsw i64 %174, 8
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8, !tbaa !28
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = load double, double* %148, align 8, !tbaa !12
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %182 = load double, double* %149, align 8, !tbaa !12
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, double %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %185 = load double, double* %150, align 8, !tbaa !12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, double %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %190 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %159, i64 0
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, double %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %194 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %159, i64 1
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, double %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %198 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %159, i64 2
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 24
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !19
  %211 = and i32 %210, -261
  %212 = or i32 %211, 4
  store i32 %212, i32* %209, align 8, !tbaa !27
  %213 = load i64, i64* %205, align 8
  %214 = add nsw i64 %213, 8
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to i64*
  store i64 2, i64* %216, align 8, !tbaa !28
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !29
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

230:                                              ; preds = %163
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !32
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !34
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !17
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  store double 0.000000e+00, double* %160, align 8, !tbaa !12
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %155, %243
  %249 = phi i32 [ %156, %155 ], [ %247, %243 ]
  %250 = phi i32 [ %157, %155 ], [ %247, %243 ]
  %251 = phi i32 [ %158, %155 ], [ %247, %243 ]
  %252 = add nuw nsw i64 %159, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %251, %253
  br i1 %254, label %155, label %135, !llvm.loop !35

255:                                              ; preds = %135, %130
  %256 = phi i32 [ %131, %130 ], [ %136, %135 ]
  %257 = add nuw nsw i64 %132, 1
  %258 = add nsw i32 %256, -1
  %259 = mul nsw i32 %258, %256
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %130, label %263, !llvm.loop !36

263:                                              ; preds = %255, %126
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 728, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

264:                                              ; preds = %66
  %265 = getelementptr inbounds [91 x double], [91 x double]* %3, i64 0, i64 %60
  store double %70, double* %265, align 8, !tbaa !12
  store double %67, double* %69, align 16, !tbaa !12
  br label %266

266:                                              ; preds = %264, %66
  %267 = phi double [ %67, %264 ], [ %70, %66 ]
  %268 = add i64 %59, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %72, label %56, !llvm.loop !37
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
