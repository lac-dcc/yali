; ModuleID = 'source-C-CXX/63/2388.cpp'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #10
  %12 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #10
  %13 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #10
  %14 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %19 = add nsw i32 %16, -1
  br label %44

20:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %21 = add nsw i32 %32, -1
  %22 = icmp sgt i32 %32, 1
  br i1 %22, label %56, label %44

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, double* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %20, !llvm.loop !9

35:                                               ; preds = %70
  %36 = trunc i64 %95 to i32
  br label %37

37:                                               ; preds = %35, %56
  %38 = phi i32 [ %57, %56 ], [ %97, %35 ]
  %39 = phi i32 [ %60, %56 ], [ %36, %35 ]
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %61, %41
  %43 = add nuw nsw i64 %59, 1
  br i1 %42, label %56, label %44, !llvm.loop !11

44:                                               ; preds = %37, %18, %20
  %45 = phi i32 [ %32, %20 ], [ %16, %18 ], [ %38, %37 ]
  %46 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %40, %37 ]
  %47 = mul nsw i32 %46, %45
  %48 = sdiv i32 %47, 2
  %49 = icmp sgt i32 %47, 3
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  %51 = add nsw i32 %48, -1
  %52 = sext i32 %48 to i64
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %54 = zext i32 %53 to i64
  %55 = zext i32 %48 to i64
  br label %109

56:                                               ; preds = %20, %37
  %57 = phi i32 [ %38, %37 ], [ %32, %20 ]
  %58 = phi i64 [ %61, %37 ], [ 0, %20 ]
  %59 = phi i64 [ %43, %37 ], [ 1, %20 ]
  %60 = phi i32 [ %39, %37 ], [ 0, %20 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %58
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %58
  %64 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %58
  %65 = sext i32 %57 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %37

67:                                               ; preds = %56
  %68 = sext i32 %60 to i64
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %59, %67 ], [ %96, %70 ]
  %72 = phi i64 [ %68, %67 ], [ %95, %70 ]
  %73 = load double, double* %62, align 8, !tbaa !12
  %74 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = load double, double* %63, align 8, !tbaa !12
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %71
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fsub double %78, %80
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = load double, double* %64, align 8, !tbaa !12
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %71
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = call double @sqrt(double %89) #10
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %72
  store double %90, double* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 %69, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %94 = trunc i64 %71 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %72, 1
  %96 = add nuw nsw i64 %71, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %70, label %35, !llvm.loop !14

100:                                              ; preds = %130, %109
  %101 = add nuw nsw i64 %111, 1
  %102 = icmp eq i64 %112, %54
  br i1 %102, label %103, label %109, !llvm.loop !15

103:                                              ; preds = %100, %44
  %104 = icmp sgt i32 %47, 1
  br i1 %104, label %105, label %133

105:                                              ; preds = %103
  %106 = zext i32 %48 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %108 = load double, double* %107, align 16, !tbaa !12
  br label %137

109:                                              ; preds = %50, %100
  %110 = phi i64 [ 0, %50 ], [ %112, %100 ]
  %111 = phi i64 [ 1, %50 ], [ %101, %100 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %116 = icmp slt i64 %112, %52
  br i1 %116, label %117, label %100

117:                                              ; preds = %109, %130
  %118 = phi i64 [ %131, %130 ], [ %111, %109 ]
  %119 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = load double, double* %113, align 8, !tbaa !12
  %122 = fcmp ogt double %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  store double %120, double* %113, align 8, !tbaa !12
  store double %121, double* %119, align 8, !tbaa !12
  %124 = load i32, i32* %114, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %114, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %115, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %115, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %117, %123
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %55
  br i1 %132, label %100, label %117, !llvm.loop !16

133:                                              ; preds = %166, %103
  %134 = add nsw i32 %45, -1
  %135 = mul nsw i32 %134, %45
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %168, label %212

137:                                              ; preds = %105, %166
  %138 = phi double [ %108, %105 ], [ %142, %166 ]
  %139 = phi i64 [ 0, %105 ], [ %140, %166 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fcmp oeq double %138, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  store i32 %146, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %150, %144
  %156 = phi i32 [ %146, %150 ], [ %148, %144 ]
  %157 = phi i32 [ %148, %150 ], [ %146, %144 ]
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 %156, i32* %147, align 4, !tbaa !5
  store i32 %156, i32* %145, align 4, !tbaa !5
  store i32 %161, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %160, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %137, %165, %159, %155
  %167 = icmp eq i64 %140, %106
  br i1 %167, label %133, label %137, !llvm.loop !17

168:                                              ; preds = %133, %168
  %169 = phi i64 [ %205, %168 ], [ 0, %133 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %173
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, double %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %173
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, double %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, double %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %194 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %189
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, double %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %198 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %189
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %202 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %169
  %203 = load double, double* %202, align 8, !tbaa !12
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %203)
  %205 = add nuw nsw i64 %169, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = mul nsw i32 %207, %206
  %209 = sdiv i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %205, %210
  br i1 %211, label %168, label %212, !llvm.loop !18

212:                                              ; preds = %168, %133
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !10}
