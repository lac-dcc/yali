; ModuleID = 'source-C-CXX/63/3452.cpp'
source_filename = "source-C-CXX/63/3452.cpp"
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
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x double]* %5 to i8*
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #10
  %15 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #10
  %16 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %17 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %17, i8 0, i64 800, i1 false)
  %18 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %18, i8 0, i64 800, i1 false)
  %19 = bitcast [100 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %19, i8 0, i64 800, i1 false)
  %20 = bitcast [100 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %20, i8 0, i64 800, i1 false)
  %21 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  %22 = bitcast [100 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %37, %0
  %27 = phi i32 [ %24, %0 ], [ %46, %37 ]
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %27
  %30 = sdiv i32 %29, 2
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %36, i1 false)
  br label %49

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %45, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, double* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, double* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %37, label %26, !llvm.loop !9

49:                                               ; preds = %32, %26
  %50 = icmp sgt i32 %27, 1
  br i1 %50, label %72, label %63

51:                                               ; preds = %88
  %52 = trunc i64 %122 to i32
  br label %53

53:                                               ; preds = %51, %72
  %54 = phi i32 [ %73, %72 ], [ %124, %51 ]
  %55 = phi i32 [ %76, %72 ], [ %52, %51 ]
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %77, %57
  %59 = add nuw nsw i64 %75, 1
  br i1 %58, label %72, label %60, !llvm.loop !11

60:                                               ; preds = %53
  %61 = mul nsw i32 %56, %54
  %62 = sdiv i32 %61, 2
  br label %63

63:                                               ; preds = %60, %49
  %64 = phi i32 [ %62, %60 ], [ %30, %49 ]
  %65 = phi i32 [ %61, %60 ], [ %29, %49 ]
  %66 = phi i32 [ %54, %60 ], [ %27, %49 ]
  %67 = add nsw i32 %64, -1
  %68 = icmp sgt i32 %65, 3
  br i1 %68, label %69, label %136

69:                                               ; preds = %63
  %70 = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %127

72:                                               ; preds = %49, %53
  %73 = phi i32 [ %54, %53 ], [ %27, %49 ]
  %74 = phi i64 [ %77, %53 ], [ 0, %49 ]
  %75 = phi i64 [ %59, %53 ], [ 1, %49 ]
  %76 = phi i32 [ %55, %53 ], [ 0, %49 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %81 = sext i32 %73 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %53

83:                                               ; preds = %72
  %84 = sext i32 %76 to i64
  %85 = load double, double* %78, align 8, !tbaa !12
  %86 = load double, double* %79, align 8, !tbaa !12
  %87 = load double, double* %80, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %83, %88
  %89 = phi double [ %87, %83 ], [ %118, %88 ]
  %90 = phi double [ %86, %83 ], [ %114, %88 ]
  %91 = phi double [ %85, %83 ], [ %110, %88 ]
  %92 = phi i64 [ %84, %83 ], [ %122, %88 ]
  %93 = phi i64 [ %75, %83 ], [ %123, %88 ]
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fsub double %91, %95
  %97 = fmul double %96, %96
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fsub double %90, %99
  %101 = fmul double %100, %100
  %102 = fadd double %97, %101
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %89, %104
  %106 = fmul double %105, %105
  %107 = fadd double %102, %106
  %108 = call double @sqrt(double %107) #10
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %92
  store double %108, double* %109, align 8, !tbaa !12
  %110 = load double, double* %78, align 8, !tbaa !12
  %111 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  store double %110, double* %111, align 8, !tbaa !12
  %112 = load double, double* %94, align 8, !tbaa !12
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %92
  store double %112, double* %113, align 8, !tbaa !12
  %114 = load double, double* %79, align 8, !tbaa !12
  %115 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %92
  store double %114, double* %115, align 8, !tbaa !12
  %116 = load double, double* %98, align 8, !tbaa !12
  %117 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %92
  store double %116, double* %117, align 8, !tbaa !12
  %118 = load double, double* %80, align 8, !tbaa !12
  %119 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  store double %118, double* %119, align 8, !tbaa !12
  %120 = load double, double* %103, align 8, !tbaa !12
  %121 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %92
  store double %120, double* %121, align 8, !tbaa !12
  %122 = add nsw i64 %92, 1
  %123 = add nuw nsw i64 %93, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = trunc i64 %123 to i32
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %88, label %51, !llvm.loop !14

127:                                              ; preds = %69, %182
  %128 = phi i32 [ %67, %69 ], [ %184, %182 ]
  %129 = phi i32 [ 0, %69 ], [ %183, %182 ]
  %130 = xor i32 %129, -1
  %131 = add nsw i32 %64, %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %182

133:                                              ; preds = %127
  %134 = zext i32 %128 to i64
  %135 = load double, double* %71, align 16, !tbaa !12
  br label %140

136:                                              ; preds = %182, %63
  %137 = add nsw i32 %66, -1
  %138 = mul nsw i32 %137, %66
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %186, label %226

140:                                              ; preds = %133, %179
  %141 = phi double [ %135, %133 ], [ %180, %179 ]
  %142 = phi i64 [ 0, %133 ], [ %143, %179 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp olt double %141, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  store double %145, double* %148, align 8, !tbaa !12
  store double %141, double* %144, align 8, !tbaa !12
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %142
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 8, !tbaa !12
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %153 = bitcast double* %149 to <2 x double>*
  store <2 x double> %152, <2 x double>* %153, align 8, !tbaa !12
  %154 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %142
  %155 = bitcast double* %154 to <2 x double>*
  %156 = load <2 x double>, <2 x double>* %155, align 8, !tbaa !12
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %158 = bitcast double* %154 to <2 x double>*
  store <2 x double> %157, <2 x double>* %158, align 8, !tbaa !12
  %159 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %142
  %160 = bitcast double* %159 to <2 x double>*
  %161 = load <2 x double>, <2 x double>* %160, align 8, !tbaa !12
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %163 = bitcast double* %159 to <2 x double>*
  store <2 x double> %162, <2 x double>* %163, align 8, !tbaa !12
  %164 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %142
  %165 = bitcast double* %164 to <2 x double>*
  %166 = load <2 x double>, <2 x double>* %165, align 8, !tbaa !12
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %168 = bitcast double* %164 to <2 x double>*
  store <2 x double> %167, <2 x double>* %168, align 8, !tbaa !12
  %169 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %142
  %170 = bitcast double* %169 to <2 x double>*
  %171 = load <2 x double>, <2 x double>* %170, align 8, !tbaa !12
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = bitcast double* %169 to <2 x double>*
  store <2 x double> %172, <2 x double>* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %142
  %175 = bitcast double* %174 to <2 x double>*
  %176 = load <2 x double>, <2 x double>* %175, align 8, !tbaa !12
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %178 = bitcast double* %174 to <2 x double>*
  store <2 x double> %177, <2 x double>* %178, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %140, %147
  %180 = phi double [ %145, %140 ], [ %141, %147 ]
  %181 = icmp eq i64 %143, %134
  br i1 %181, label %182, label %140, !llvm.loop !15

182:                                              ; preds = %179, %127
  %183 = add nuw nsw i32 %129, 1
  %184 = add nsw i32 %128, -1
  %185 = icmp eq i32 %183, %70
  br i1 %185, label %136, label %127, !llvm.loop !16

186:                                              ; preds = %136, %186
  %187 = phi i64 [ %219, %186 ], [ 0, %136 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %187
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %193 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %187
  %194 = load double, double* %193, align 8, !tbaa !12
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, double %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %197 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %187
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, double %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %187
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, double %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %207 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %187
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, double %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %211 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %187
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, double %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %216 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %217 = load double, double* %216, align 8, !tbaa !12
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %217)
  %219 = add nuw nsw i64 %187, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = mul nsw i32 %221, %220
  %223 = sdiv i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %219, %224
  br i1 %225, label %186, label %226, !llvm.loop !17

226:                                              ; preds = %186, %136
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #8 section ".text.startup" {
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
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
