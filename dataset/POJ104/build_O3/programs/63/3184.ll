; ModuleID = 'source-C-CXX/63/3184.cpp'
source_filename = "source-C-CXX/63/3184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = add nsw i32 %13, -1
  br label %38

17:                                               ; preds = %20
  %18 = add nsw i32 %29, -1
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %51, label %38

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %17, !llvm.loop !9

32:                                               ; preds = %66, %51
  %33 = phi i32 [ %52, %51 ], [ %87, %66 ]
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %56, %35
  %37 = add nuw nsw i64 %54, 1
  br i1 %36, label %51, label %38, !llvm.loop !11

38:                                               ; preds = %32, %15, %17
  %39 = phi i32 [ %29, %17 ], [ %13, %15 ], [ %33, %32 ]
  %40 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %34, %32 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %103

44:                                               ; preds = %38
  %45 = add nsw i32 %42, -1
  %46 = sext i32 %42 to i64
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %42 to i64
  %50 = add nsw i64 %49, -2
  br label %110

51:                                               ; preds = %17, %32
  %52 = phi i32 [ %33, %32 ], [ %29, %17 ]
  %53 = phi i64 [ %56, %32 ], [ 0, %17 ]
  %54 = phi i64 [ %37, %32 ], [ 1, %17 ]
  %55 = phi i32 [ %57, %32 ], [ 0, %17 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = add nuw nsw i32 %55, 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %61 = xor i32 %55, -1
  %62 = sext i32 %52 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %64, label %32

64:                                               ; preds = %51
  %65 = trunc i64 %53 to i32
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %54, %64 ], [ %97, %66 ]
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %72
  %79 = load i32, i32* %60, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #8
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = shl i32 %87, 1
  %89 = add i32 %88, %61
  %90 = mul nsw i32 %89, %65
  %91 = sdiv i32 %90, 2
  %92 = trunc i64 %67 to i32
  %93 = add i32 %92, %61
  %94 = add i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %95
  store double %86, double* %96, align 8, !tbaa !12
  %97 = add nuw nsw i64 %67, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %87, %98
  br i1 %99, label %66, label %32, !llvm.loop !14

100:                                              ; preds = %129, %246, %110
  %101 = add nuw nsw i64 %112, 1
  %102 = icmp eq i64 %113, %48
  br i1 %102, label %103, label %110, !llvm.loop !15

103:                                              ; preds = %100, %38
  %104 = add nsw i32 %39, -1
  %105 = mul nsw i32 %104, %39
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %244

107:                                              ; preds = %103
  %108 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 0
  %109 = load double, double* %108, align 16, !tbaa !12
  br label %145

110:                                              ; preds = %44, %100
  %111 = phi i64 [ 0, %44 ], [ %113, %100 ]
  %112 = phi i64 [ 1, %44 ], [ %101, %100 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %111
  %115 = icmp slt i64 %113, %46
  br i1 %115, label %116, label %100

116:                                              ; preds = %110
  %117 = xor i64 %111, -1
  %118 = add nsw i64 %117, %49
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = load double, double* %114, align 8, !tbaa !12
  %123 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %112
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store double %124, double* %114, align 8, !tbaa !12
  store double %122, double* %123, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %126, %121
  %128 = add nuw nsw i64 %112, 1
  br label %129

129:                                              ; preds = %127, %116
  %130 = phi i64 [ %128, %127 ], [ %112, %116 ]
  %131 = icmp eq i64 %50, %111
  br i1 %131, label %100, label %132

132:                                              ; preds = %129, %246
  %133 = phi i64 [ %247, %246 ], [ %130, %129 ]
  %134 = load double, double* %114, align 8, !tbaa !12
  %135 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %133
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fcmp olt double %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store double %136, double* %114, align 8, !tbaa !12
  store double %134, double* %135, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %132, %138
  %140 = add nuw nsw i64 %133, 1
  %141 = load double, double* %114, align 8, !tbaa !12
  %142 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %140
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp olt double %141, %143
  br i1 %144, label %245, label %246

145:                                              ; preds = %107, %237
  %146 = phi i32 [ %39, %107 ], [ %238, %237 ]
  %147 = phi double [ %109, %107 ], [ %151, %237 ]
  %148 = phi i64 [ 0, %107 ], [ %149, %237 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fcmp une double %147, %151
  %153 = icmp sgt i32 %146, 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %162, label %237

155:                                              ; preds = %232, %162
  %156 = phi i32 [ %163, %162 ], [ %234, %232 ]
  %157 = phi i32 [ %164, %162 ], [ %234, %232 ]
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %167, %159
  %161 = add nuw nsw i64 %166, 1
  br i1 %160, label %162, label %237, !llvm.loop !16

162:                                              ; preds = %145, %155
  %163 = phi i32 [ %156, %155 ], [ %146, %145 ]
  %164 = phi i32 [ %157, %155 ], [ %146, %145 ]
  %165 = phi i64 [ %167, %155 ], [ 0, %145 ]
  %166 = phi i64 [ %161, %155 ], [ 1, %145 ]
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %165
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %171 = sext i32 %164 to i64
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %173, label %155

173:                                              ; preds = %162, %232
  %174 = phi i64 [ %233, %232 ], [ %166, %162 ]
  %175 = load i32, i32* %168, align 4, !tbaa !5
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = mul nsw i32 %178, %178
  %180 = load i32, i32* %169, align 4, !tbaa !5
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub nsw i32 %180, %182
  %184 = mul nsw i32 %183, %183
  %185 = add nuw nsw i32 %184, %179
  %186 = load i32, i32* %170, align 4, !tbaa !5
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = mul nsw i32 %189, %189
  %191 = add nuw nsw i32 %185, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double %192) #8
  %194 = fsub double %193, %147
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %232

196:                                              ; preds = %173
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = load i32, i32* %168, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %201 = load i32, i32* %169, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %204 = load i32, i32* %170, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %207 = load i32, i32* %176, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %210 = load i32, i32* %181, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %213 = load i32, i32* %187, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 24
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 8, !tbaa !19
  %224 = and i32 %223, -261
  %225 = or i32 %224, 4
  store i32 %225, i32* %222, align 8, !tbaa !27
  %226 = load i64, i64* %218, align 8
  %227 = add nsw i64 %226, 8
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to i64*
  store i64 2, i64* %229, align 8, !tbaa !28
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %147)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %232

232:                                              ; preds = %173, %196
  %233 = add nuw nsw i64 %174, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = trunc i64 %233 to i32
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %173, label %155, !llvm.loop !30

237:                                              ; preds = %155, %145
  %238 = phi i32 [ %146, %145 ], [ %156, %155 ]
  %239 = add nsw i32 %238, -1
  %240 = mul nsw i32 %239, %238
  %241 = sdiv i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %149, %242
  br i1 %243, label %145, label %244, !llvm.loop !31

244:                                              ; preds = %237, %103
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

245:                                              ; preds = %139
  store double %143, double* %114, align 8, !tbaa !12
  store double %141, double* %142, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %245, %139
  %247 = add nuw nsw i64 %133, 2
  %248 = icmp eq i64 %247, %49
  br i1 %248, label %100, label %132, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
