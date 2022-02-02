; ModuleID = 'source-C-CXX/63/3210.cpp'
source_filename = "source-C-CXX/63/3210.cpp"
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
%struct.anon = type { float, float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca %struct.anon, align 4
  %3 = alloca [11 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #11
  %6 = bitcast %struct.anon* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = bitcast [11 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %48, label %35

26:                                               ; preds = %63
  %27 = trunc i64 %94 to i32
  %28 = sext i32 %96 to i64
  br label %29

29:                                               ; preds = %26, %48
  %30 = phi i64 [ %28, %26 ], [ %59, %48 ]
  %31 = phi i32 [ %96, %26 ], [ %49, %48 ]
  %32 = phi i32 [ %27, %26 ], [ %52, %48 ]
  %33 = icmp slt i64 %53, %30
  %34 = add nuw nsw i64 %51, 1
  br i1 %33, label %48, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %24
  %36 = phi i32 [ %21, %24 ], [ %10, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %38, 3
  br i1 %41, label %42, label %102

42:                                               ; preds = %35
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %40 to i64
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %47 = zext i32 %46 to i64
  br label %99

48:                                               ; preds = %24, %29
  %49 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %50 = phi i64 [ %53, %29 ], [ 0, %24 ]
  %51 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %52 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = trunc i64 %50 to i32
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50, i64 0
  %57 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50, i64 1
  %58 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50, i64 2
  %59 = sext i32 %49 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %29

61:                                               ; preds = %48
  %62 = sext i32 %52 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %51, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %94, %63 ]
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %65, i32 0
  store float %55, float* %66, align 4, !tbaa !12
  %67 = trunc i64 %64 to i32
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %65, i32 1
  store float %68, float* %69, align 4, !tbaa !15
  %70 = load float, float* %56, align 4, !tbaa !16
  %71 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %64, i64 0
  %72 = load float, float* %71, align 4, !tbaa !16
  %73 = fsub float %70, %72
  %74 = fpext float %73 to double
  %75 = fmul double %74, %74
  %76 = load float, float* %57, align 4, !tbaa !16
  %77 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %64, i64 1
  %78 = load float, float* %77, align 4, !tbaa !16
  %79 = fsub float %76, %78
  %80 = fpext float %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %75, %81
  %83 = load float, float* %58, align 4, !tbaa !16
  %84 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %64, i64 2
  %85 = load float, float* %84, align 4, !tbaa !16
  %86 = fsub float %83, %85
  %87 = fpext float %86 to double
  %88 = fmul double %87, %87
  %89 = fadd double %82, %88
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = call double @sqrt(double %90) #11
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %65, i32 2
  store float %92, float* %93, align 4, !tbaa !17
  %94 = add nsw i64 %65, 1
  %95 = add nuw nsw i64 %64, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %63, label %26, !llvm.loop !18

99:                                               ; preds = %42, %119
  %100 = phi i64 [ 0, %42 ], [ %120, %119 ]
  %101 = icmp slt i64 %100, %45
  br i1 %101, label %104, label %119

102:                                              ; preds = %119, %35
  %103 = icmp sgt i32 %38, 1
  br i1 %103, label %122, label %230

104:                                              ; preds = %99, %117
  %105 = phi i64 [ %108, %117 ], [ %44, %99 ]
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %105, i32 2
  %107 = load float, float* %106, align 4, !tbaa !17
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %108, i32 2
  %110 = load float, float* %109, align 4, !tbaa !17
  %111 = fcmp ogt float %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %108
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %105
  %115 = bitcast %struct.anon* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !19
  %116 = bitcast %struct.anon* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !19
  br label %117

117:                                              ; preds = %104, %112
  %118 = icmp sgt i64 %108, %100
  br i1 %118, label %104, label %119, !llvm.loop !20

119:                                              ; preds = %117, %99
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %47
  br i1 %121, label %102, label %99, !llvm.loop !21

122:                                              ; preds = %102, %219
  %123 = phi i64 [ %223, %219 ], [ 0, %102 ]
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %123, i32 0
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %123, i32 1
  %128 = load float, float* %127, align 4, !tbaa !15
  %129 = fptosi float %128 to i32
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %131, i64 0
  %133 = load float, float* %132, align 4, !tbaa !16
  %134 = fpext float %133 to double
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %131, i64 1
  %138 = load float, float* %137, align 4, !tbaa !16
  %139 = fpext float %138 to double
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, double %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %131, i64 2
  %143 = load float, float* %142, align 4, !tbaa !16
  %144 = fpext float %143 to double
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, double %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %147 = sext i32 %129 to i64
  %148 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %147, i64 0
  %149 = load float, float* %148, align 4, !tbaa !16
  %150 = fpext float %149 to double
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %147, i64 1
  %154 = load float, float* %153, align 4, !tbaa !16
  %155 = fpext float %154 to double
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %147, i64 2
  %159 = load float, float* %158, align 4, !tbaa !16
  %160 = fpext float %159 to double
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, double %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !22
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 24
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !24
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !32
  %175 = load i64, i64* %166, align 8
  %176 = add nsw i64 %175, 8
  %177 = getelementptr inbounds i8, i8* %168, i64 %176
  %178 = bitcast i8* %177 to i64*
  store i64 2, i64* %178, align 8, !tbaa !33
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %123, i32 2
  %180 = load float, float* %179, align 4, !tbaa !17
  %181 = fpext float %180 to double
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, double %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !22
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 24
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !24
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !32
  %195 = load i64, i64* %186, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* %188, i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8, !tbaa !33
  %199 = load i64, i64* %186, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* %188, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !34
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

206:                                              ; preds = %122
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !37
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !39
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !22
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = add nuw nsw i64 %123, 1
  %224 = load i32, i32* %4, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = mul nsw i32 %225, %224
  %227 = sdiv i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %223, %228
  br i1 %229, label %122, label %230, !llvm.loop !40

230:                                              ; preds = %219, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3210.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZ4mainE3$_0", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !31, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !26, i64 8}
!31 = !{!"_ZTSSt6locale", !29, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!35, !29, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !36, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !36, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
