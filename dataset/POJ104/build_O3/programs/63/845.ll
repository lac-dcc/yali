; ModuleID = 'source-C-CXX/63/845.cpp'
source_filename = "source-C-CXX/63/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  br label %43

16:                                               ; preds = %0
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %27, %18 ], [ 0, %16 ]
  %20 = phi i32* [ %25, %18 ], [ %17, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %23 = getelementptr inbounds i32, i32* %20, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %25 = getelementptr inbounds i32, i32* %20, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %27 = add nuw nsw i32 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %30, !llvm.loop !9

30:                                               ; preds = %18
  %31 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %31) #10
  %32 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %32) #10
  %33 = icmp sgt i32 %28, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %50

36:                                               ; preds = %61, %50
  %37 = phi i32 [ %51, %50 ], [ %88, %61 ]
  %38 = phi double* [ %54, %50 ], [ %86, %61 ]
  %39 = add nsw i32 %37, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %55, %40
  %42 = add nuw nsw i64 %53, 1
  br i1 %41, label %50, label %43, !llvm.loop !11

43:                                               ; preds = %36, %13, %30
  %44 = phi i32 [ %28, %30 ], [ %7, %13 ], [ %37, %36 ]
  %45 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %46 = add nsw i32 %10, -1
  %47 = icmp sgt i32 %9, 3
  br i1 %47, label %48, label %101

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %91

50:                                               ; preds = %34, %36
  %51 = phi i32 [ %37, %36 ], [ %28, %34 ]
  %52 = phi i64 [ %55, %36 ], [ 0, %34 ]
  %53 = phi i64 [ %42, %36 ], [ 1, %34 ]
  %54 = phi double* [ %38, %36 ], [ %35, %34 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %36

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %87, %61 ], [ %53, %50 ]
  %63 = phi double* [ %86, %61 ], [ %54, %50 ]
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = load i32, i32* %57, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = load i32, i32* %58, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %69, %75
  %83 = fadd double %82, %81
  %84 = call double @sqrt(double %83) #10
  %85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %52, i64 %62
  store double %84, double* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds double, double* %63, i64 1
  store double %84, double* %63, align 8, !tbaa !12
  %87 = add nuw nsw i64 %62, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %61, label %36, !llvm.loop !14

91:                                               ; preds = %48, %130
  %92 = phi i32 [ 0, %48 ], [ %131, %130 ]
  %93 = sub i32 %46, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %46, %92
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = and i64 %94, 1
  %98 = icmp eq i32 %93, 1
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = and i64 %94, 4294967294
  br label %104

101:                                              ; preds = %130, %43
  %102 = load double, double* %45, align 16
  %103 = icmp sgt i32 %9, 1
  br i1 %103, label %133, label %384

104:                                              ; preds = %388, %99
  %105 = phi i64 [ 0, %99 ], [ %389, %388 ]
  %106 = phi i64 [ %100, %99 ], [ %390, %388 ]
  %107 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %105
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = getelementptr inbounds double, double* %107, i64 1
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp olt double %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store double %110, double* %107, align 16, !tbaa !12
  store double %108, double* %109, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %104, %112
  %114 = or i64 %105, 1
  %115 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds double, double* %115, i64 1
  %118 = load double, double* %117, align 16, !tbaa !12
  %119 = fcmp olt double %116, %118
  br i1 %119, label %387, label %388

120:                                              ; preds = %388, %96
  %121 = phi i64 [ 0, %96 ], [ %389, %388 ]
  %122 = icmp eq i64 %97, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = getelementptr inbounds double, double* %124, i64 1
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store double %127, double* %124, align 8, !tbaa !12
  store double %125, double* %126, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %120, %123, %129, %91
  %131 = add nuw nsw i32 %92, 1
  %132 = icmp eq i32 %131, %49
  br i1 %132, label %101, label %91, !llvm.loop !15

133:                                              ; preds = %101, %376
  %134 = phi i32 [ %377, %376 ], [ %44, %101 ]
  %135 = phi i32 [ %378, %376 ], [ %44, %101 ]
  %136 = phi i32 [ %379, %376 ], [ %44, %101 ]
  %137 = phi i32 [ %380, %376 ], [ %44, %101 ]
  %138 = phi i32 [ %382, %376 ], [ 0, %101 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = sext i32 %138 to i64
  br label %249

142:                                              ; preds = %133
  %143 = icmp sgt i32 %135, 0
  br i1 %143, label %149, label %376

144:                                              ; preds = %243, %149
  %145 = phi i32 [ %150, %149 ], [ %244, %243 ]
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %154, %146
  %148 = add nuw nsw i64 %153, 1
  br i1 %147, label %149, label %376, !llvm.loop !16

149:                                              ; preds = %142, %144
  %150 = phi i32 [ %145, %144 ], [ %134, %142 ]
  %151 = phi i32 [ %145, %144 ], [ %135, %142 ]
  %152 = phi i64 [ %154, %144 ], [ 0, %142 ]
  %153 = phi i64 [ %148, %144 ], [ 1, %142 ]
  %154 = add nuw nsw i64 %152, 1
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 0
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 1
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152, i64 2
  %158 = sext i32 %151 to i64
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %144

160:                                              ; preds = %149, %243
  %161 = phi i32 [ %244, %243 ], [ %150, %149 ]
  %162 = phi i32 [ %245, %243 ], [ %151, %149 ]
  %163 = phi i64 [ %246, %243 ], [ %153, %149 ]
  %164 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %152, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = fsub double %165, %102
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp olt double %167, 1.000000e-09
  br i1 %168, label %169, label %243

169:                                              ; preds = %160
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 24
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !19
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !27
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = load i32, i32* %155, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %184 = load i32, i32* %156, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %187 = load i32, i32* %157, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %163, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %163, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %163, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to i64*
  store i64 2, i64* %211, align 8, !tbaa !28
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !17
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !29
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

225:                                              ; preds = %169
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !32
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !34
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !17
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %160, %238
  %244 = phi i32 [ %161, %160 ], [ %242, %238 ]
  %245 = phi i32 [ %162, %160 ], [ %242, %238 ]
  %246 = add nuw nsw i64 %163, 1
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %160, label %144, !llvm.loop !35

249:                                              ; preds = %140, %249
  %250 = phi i64 [ %141, %140 ], [ %259, %249 ]
  %251 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !12
  %253 = add nsw i64 %250, -1
  %254 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !12
  %256 = fsub double %252, %255
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fcmp olt double %257, 1.000000e-09
  %259 = add i64 %250, 1
  br i1 %258, label %249, label %260, !llvm.loop !36

260:                                              ; preds = %249
  %261 = trunc i64 %250 to i32
  %262 = icmp sgt i32 %137, 0
  br i1 %262, label %270, label %376

263:                                              ; preds = %368, %270
  %264 = phi i32 [ %271, %270 ], [ %369, %368 ]
  %265 = phi i32 [ %272, %270 ], [ %370, %368 ]
  %266 = phi i32 [ %273, %270 ], [ %371, %368 ]
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %277, %267
  %269 = add nuw nsw i64 %276, 1
  br i1 %268, label %270, label %376, !llvm.loop !37

270:                                              ; preds = %260, %263
  %271 = phi i32 [ %264, %263 ], [ %134, %260 ]
  %272 = phi i32 [ %265, %263 ], [ %135, %260 ]
  %273 = phi i32 [ %266, %263 ], [ %136, %260 ]
  %274 = phi i32 [ %266, %263 ], [ %137, %260 ]
  %275 = phi i64 [ %277, %263 ], [ 0, %260 ]
  %276 = phi i64 [ %269, %263 ], [ 1, %260 ]
  %277 = add nuw nsw i64 %275, 1
  %278 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %275, i64 0
  %279 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %275, i64 1
  %280 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %275, i64 2
  %281 = sext i32 %274 to i64
  %282 = icmp slt i64 %277, %281
  br i1 %282, label %283, label %263

283:                                              ; preds = %270, %368
  %284 = phi i32 [ %369, %368 ], [ %271, %270 ]
  %285 = phi i32 [ %370, %368 ], [ %272, %270 ]
  %286 = phi i32 [ %371, %368 ], [ %273, %270 ]
  %287 = phi i32 [ %372, %368 ], [ %274, %270 ]
  %288 = phi i64 [ %373, %368 ], [ %276, %270 ]
  %289 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %275, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !12
  %291 = fsub double %290, %252
  %292 = call double @llvm.fabs.f64(double %291)
  %293 = fcmp olt double %292, 1.000000e-09
  br i1 %293, label %294, label %368

294:                                              ; preds = %283
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 24
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 8, !tbaa !19
  %303 = and i32 %302, -261
  %304 = or i32 %303, 4
  store i32 %304, i32* %301, align 8, !tbaa !27
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %306 = load i32, i32* %278, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %309 = load i32, i32* %279, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %312 = load i32, i32* %280, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i32 %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %317 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %288, i64 0
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %321 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %288, i64 1
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i32 %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %288, i64 2
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i32 %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 8
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to i64*
  store i64 2, i64* %336, align 8, !tbaa !28
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %290)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !17
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !29
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

350:                                              ; preds = %294
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !32
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !34
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !17
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = load i32, i32* %1, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %283, %363
  %369 = phi i32 [ %284, %283 ], [ %367, %363 ]
  %370 = phi i32 [ %285, %283 ], [ %367, %363 ]
  %371 = phi i32 [ %286, %283 ], [ %367, %363 ]
  %372 = phi i32 [ %287, %283 ], [ %367, %363 ]
  %373 = add nuw nsw i64 %288, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %372, %374
  br i1 %375, label %283, label %263, !llvm.loop !38

376:                                              ; preds = %263, %144, %260, %142
  %377 = phi i32 [ %134, %142 ], [ %134, %260 ], [ %145, %144 ], [ %264, %263 ]
  %378 = phi i32 [ %135, %142 ], [ %135, %260 ], [ %145, %144 ], [ %265, %263 ]
  %379 = phi i32 [ %135, %142 ], [ %136, %260 ], [ %145, %144 ], [ %266, %263 ]
  %380 = phi i32 [ %135, %142 ], [ %137, %260 ], [ %145, %144 ], [ %266, %263 ]
  %381 = phi i32 [ 0, %142 ], [ %261, %260 ], [ 0, %144 ], [ %261, %263 ]
  %382 = add nsw i32 %381, 1
  %383 = icmp slt i32 %382, %10
  br i1 %383, label %133, label %384, !llvm.loop !39

384:                                              ; preds = %376, %101
  %385 = bitcast [10 x [10 x double]]* %3 to i8*
  %386 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %386) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %385) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

387:                                              ; preds = %113
  store double %118, double* %115, align 8, !tbaa !12
  store double %116, double* %117, align 16, !tbaa !12
  br label %388

388:                                              ; preds = %387, %113
  %389 = add nuw nsw i64 %105, 2
  %390 = add i64 %106, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %120, label %104, !llvm.loop !40
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
define internal void @_GLOBAL__sub_I_845.cpp() #8 section ".text.startup" {
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
