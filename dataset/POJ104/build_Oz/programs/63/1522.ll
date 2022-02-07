; ModuleID = 'source-C-CXX/63/1522.cpp'
source_filename = "source-C-CXX/63/1522.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [50 x [2 x float]], align 16
  %7 = alloca [50 x [2 x float]], align 16
  %8 = alloca [50 x [2 x float]], align 16
  %9 = alloca [50 x [2 x float]], align 16
  %10 = alloca [50 x [2 x float]], align 16
  %11 = alloca [50 x [2 x float]], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %14 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #11
  %15 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #11
  %16 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #11
  %17 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #11
  %18 = bitcast [50 x [2 x float]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #11
  %19 = bitcast [50 x [2 x float]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #11
  %20 = bitcast [50 x [2 x float]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #11
  %21 = bitcast [50 x [2 x float]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #11
  %22 = bitcast [50 x [2 x float]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #11
  %23 = bitcast [50 x [2 x float]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %30) #12
  %32 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, float* nonnull align 4 dereferenceable(4) %32) #12
  %34 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %25
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, float* nonnull align 4 dereferenceable(4) %34) #12
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %60
  %38 = trunc i64 %62 to i32
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %24, %37
  %41 = phi i32 [ %61, %37 ], [ %26, %24 ]
  %42 = phi i64 [ %53, %37 ], [ 0, %24 ]
  %43 = phi i64 [ %39, %37 ], [ 1, %24 ]
  %44 = phi i32 [ %38, %37 ], [ 0, %24 ]
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = add i32 %44, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %110

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %42
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  %56 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %42
  %57 = trunc i64 %42 to i32
  %58 = sitofp i32 %57 to float
  %59 = sext i32 %44 to i64
  br label %60

60:                                               ; preds = %66, %52
  %61 = phi i32 [ %107, %66 ], [ %41, %52 ]
  %62 = phi i64 [ %105, %66 ], [ %59, %52 ]
  %63 = phi i64 [ %106, %66 ], [ %43, %52 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %37

66:                                               ; preds = %60
  %67 = load float, float* %54, align 4, !tbaa !12
  %68 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %63
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = load float, float* %55, align 4, !tbaa !12
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fsub float %72, %74
  %76 = fmul float %75, %75
  %77 = fadd float %71, %76
  %78 = load float, float* %56, align 4, !tbaa !12
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %63
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fsub float %78, %80
  %82 = fmul float %81, %81
  %83 = fadd float %77, %82
  %84 = call float @sqrtf(float %83) #13
  %85 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %62
  store float %84, float* %85, align 4, !tbaa !12
  %86 = load float, float* %54, align 4, !tbaa !12
  %87 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %62, i64 0
  store float %86, float* %87, align 8, !tbaa !12
  %88 = load float, float* %55, align 4, !tbaa !12
  %89 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %62, i64 0
  store float %88, float* %89, align 8, !tbaa !12
  %90 = load float, float* %56, align 4, !tbaa !12
  %91 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %62, i64 0
  store float %90, float* %91, align 8, !tbaa !12
  %92 = load float, float* %68, align 4, !tbaa !12
  %93 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %62, i64 0
  store float %92, float* %93, align 8, !tbaa !12
  %94 = load float, float* %73, align 4, !tbaa !12
  %95 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %62, i64 0
  store float %94, float* %95, align 8, !tbaa !12
  %96 = load float, float* %79, align 4, !tbaa !12
  %97 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %62, i64 0
  store float %96, float* %97, align 8, !tbaa !12
  %98 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %62, i64 1
  store float %58, float* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %62, i64 1
  store float %58, float* %99, align 4, !tbaa !12
  %100 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %62, i64 1
  store float %58, float* %100, align 4, !tbaa !12
  %101 = sitofp i32 %64 to float
  %102 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %62, i64 1
  store float %101, float* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %62, i64 1
  store float %101, float* %103, align 4, !tbaa !12
  %104 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %62, i64 1
  store float %101, float* %104, align 4, !tbaa !12
  %105 = add nsw i64 %62, 1
  %106 = add nuw nsw i64 %63, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

108:                                              ; preds = %128
  %109 = add nuw nsw i64 %112, 1
  br label %110, !llvm.loop !15

110:                                              ; preds = %108, %48
  %111 = phi i64 [ %118, %108 ], [ 0, %48 ]
  %112 = phi i64 [ %109, %108 ], [ 1, %48 ]
  %113 = icmp eq i64 %111, %51
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %116 = zext i32 %115 to i64
  br label %225

117:                                              ; preds = %110
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %111
  %120 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %111, i64 1
  %121 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %111, i64 1
  %122 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %111, i64 0
  %123 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %111, i64 0
  %124 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %111, i64 0
  %125 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %111, i64 0
  %126 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %111, i64 0
  %127 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %111, i64 0
  br label %128

128:                                              ; preds = %223, %117
  %129 = phi i64 [ %224, %223 ], [ %112, %117 ]
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %44, %130
  br i1 %131, label %132, label %108

132:                                              ; preds = %128
  %133 = load float, float* %119, align 4, !tbaa !12
  %134 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %129
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fcmp olt float %133, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  store float %135, float* %119, align 4, !tbaa !12
  store float %133, float* %134, align 4, !tbaa !12
  %138 = load float, float* %120, align 4, !tbaa !12
  %139 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 1
  %140 = load float, float* %139, align 4, !tbaa !12
  store float %140, float* %120, align 4, !tbaa !12
  store float %138, float* %139, align 4, !tbaa !12
  %141 = load float, float* %121, align 4, !tbaa !12
  %142 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 1
  %143 = load float, float* %142, align 4, !tbaa !12
  store float %143, float* %121, align 4, !tbaa !12
  store float %141, float* %142, align 4, !tbaa !12
  %144 = load float, float* %122, align 8, !tbaa !12
  %145 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 0
  %146 = load float, float* %145, align 8, !tbaa !12
  store float %146, float* %122, align 8, !tbaa !12
  store float %144, float* %145, align 8, !tbaa !12
  %147 = load float, float* %123, align 8, !tbaa !12
  %148 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %129, i64 0
  %149 = load float, float* %148, align 8, !tbaa !12
  store float %149, float* %123, align 8, !tbaa !12
  store float %147, float* %148, align 8, !tbaa !12
  %150 = load float, float* %124, align 8, !tbaa !12
  %151 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %129, i64 0
  %152 = load float, float* %151, align 8, !tbaa !12
  store float %152, float* %124, align 8, !tbaa !12
  store float %150, float* %151, align 8, !tbaa !12
  %153 = load float, float* %125, align 8, !tbaa !12
  %154 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 0
  %155 = load float, float* %154, align 8, !tbaa !12
  store float %155, float* %125, align 8, !tbaa !12
  store float %153, float* %154, align 8, !tbaa !12
  %156 = load float, float* %126, align 8, !tbaa !12
  %157 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %129, i64 0
  %158 = load float, float* %157, align 8, !tbaa !12
  store float %158, float* %126, align 8, !tbaa !12
  store float %156, float* %157, align 8, !tbaa !12
  %159 = load float, float* %127, align 8, !tbaa !12
  %160 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %129, i64 0
  %161 = load float, float* %160, align 8, !tbaa !12
  store float %161, float* %127, align 8, !tbaa !12
  store float %159, float* %160, align 8, !tbaa !12
  %162 = load float, float* %119, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %137, %132
  %164 = phi float [ %133, %137 ], [ %135, %132 ]
  %165 = phi float [ %162, %137 ], [ %133, %132 ]
  %166 = fcmp oeq float %165, %164
  br i1 %166, label %167, label %223

167:                                              ; preds = %163
  %168 = load float, float* %120, align 4, !tbaa !12
  %169 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 1
  %170 = load float, float* %169, align 4, !tbaa !12
  %171 = fcmp ult float %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 1
  %174 = load float, float* %173, align 4, !tbaa !12
  br label %197

175:                                              ; preds = %167
  store float %170, float* %120, align 4, !tbaa !12
  store float %168, float* %169, align 4, !tbaa !12
  %176 = load float, float* %121, align 4, !tbaa !12
  %177 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 1
  %178 = load float, float* %177, align 4, !tbaa !12
  store float %178, float* %121, align 4, !tbaa !12
  store float %176, float* %177, align 4, !tbaa !12
  %179 = load float, float* %122, align 8, !tbaa !12
  %180 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 0
  %181 = load float, float* %180, align 8, !tbaa !12
  store float %181, float* %122, align 8, !tbaa !12
  store float %179, float* %180, align 8, !tbaa !12
  %182 = load float, float* %123, align 8, !tbaa !12
  %183 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %129, i64 0
  %184 = load float, float* %183, align 8, !tbaa !12
  store float %184, float* %123, align 8, !tbaa !12
  store float %182, float* %183, align 8, !tbaa !12
  %185 = load float, float* %124, align 8, !tbaa !12
  %186 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %129, i64 0
  %187 = load float, float* %186, align 8, !tbaa !12
  store float %187, float* %124, align 8, !tbaa !12
  store float %185, float* %186, align 8, !tbaa !12
  %188 = load float, float* %125, align 8, !tbaa !12
  %189 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 0
  %190 = load float, float* %189, align 8, !tbaa !12
  store float %190, float* %125, align 8, !tbaa !12
  store float %188, float* %189, align 8, !tbaa !12
  %191 = load float, float* %126, align 8, !tbaa !12
  %192 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %129, i64 0
  %193 = load float, float* %192, align 8, !tbaa !12
  store float %193, float* %126, align 8, !tbaa !12
  store float %191, float* %192, align 8, !tbaa !12
  %194 = load float, float* %127, align 8, !tbaa !12
  %195 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %129, i64 0
  %196 = load float, float* %195, align 8, !tbaa !12
  store float %196, float* %127, align 8, !tbaa !12
  store float %194, float* %195, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %172, %175
  %198 = phi float [ %170, %172 ], [ %168, %175 ]
  %199 = phi float [ %174, %172 ], [ %176, %175 ]
  %200 = load float, float* %121, align 4, !tbaa !12
  %201 = fcmp ult float %200, %199
  br i1 %201, label %223, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 1
  %204 = load float, float* %120, align 4, !tbaa !12
  store float %198, float* %120, align 4, !tbaa !12
  store float %204, float* %169, align 4, !tbaa !12
  store float %199, float* %121, align 4, !tbaa !12
  store float %200, float* %203, align 4, !tbaa !12
  %205 = load float, float* %122, align 8, !tbaa !12
  %206 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 0
  %207 = load float, float* %206, align 8, !tbaa !12
  store float %207, float* %122, align 8, !tbaa !12
  store float %205, float* %206, align 8, !tbaa !12
  %208 = load float, float* %123, align 8, !tbaa !12
  %209 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %129, i64 0
  %210 = load float, float* %209, align 8, !tbaa !12
  store float %210, float* %123, align 8, !tbaa !12
  store float %208, float* %209, align 8, !tbaa !12
  %211 = load float, float* %124, align 8, !tbaa !12
  %212 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %129, i64 0
  %213 = load float, float* %212, align 8, !tbaa !12
  store float %213, float* %124, align 8, !tbaa !12
  store float %211, float* %212, align 8, !tbaa !12
  %214 = load float, float* %125, align 8, !tbaa !12
  %215 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 0
  %216 = load float, float* %215, align 8, !tbaa !12
  store float %216, float* %125, align 8, !tbaa !12
  store float %214, float* %215, align 8, !tbaa !12
  %217 = load float, float* %126, align 8, !tbaa !12
  %218 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %129, i64 0
  %219 = load float, float* %218, align 8, !tbaa !12
  store float %219, float* %126, align 8, !tbaa !12
  store float %217, float* %218, align 8, !tbaa !12
  %220 = load float, float* %127, align 8, !tbaa !12
  %221 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %129, i64 0
  %222 = load float, float* %221, align 8, !tbaa !12
  store float %222, float* %127, align 8, !tbaa !12
  store float %220, float* %221, align 8, !tbaa !12
  br label %223

223:                                              ; preds = %163, %197, %202
  %224 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

225:                                              ; preds = %114, %228
  %226 = phi i64 [ 0, %114 ], [ %258, %228 ]
  %227 = icmp eq i64 %226, %116
  br i1 %227, label %259, label %228

228:                                              ; preds = %225
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %230 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %226, i64 0
  %231 = load float, float* %230, align 8, !tbaa !12
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, float %231) #12
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %234 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %226, i64 0
  %235 = load float, float* %234, align 8, !tbaa !12
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, float %235) #12
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %238 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %226, i64 0
  %239 = load float, float* %238, align 8, !tbaa !12
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, float %239) #12
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #12
  %242 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %226, i64 0
  %243 = load float, float* %242, align 8, !tbaa !12
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, float %243) #12
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %246 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %226, i64 0
  %247 = load float, float* %246, align 8, !tbaa !12
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, float %247) #12
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %250 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %226, i64 0
  %251 = load float, float* %250, align 8, !tbaa !12
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, float %251) #12
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  %254 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %226
  %255 = load float, float* %254, align 4, !tbaa !12
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %256) #12
  %258 = add nuw nsw i64 %226, 1
  br label %225, !llvm.loop !17

259:                                              ; preds = %225
  %260 = call i32 @getchar() #12
  %261 = call i32 @getchar() #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #6 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
