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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #8
  %15 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #8
  %16 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #8
  %17 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #8
  %18 = bitcast [50 x [2 x float]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #8
  %19 = bitcast [50 x [2 x float]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #8
  %20 = bitcast [50 x [2 x float]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #8
  %21 = bitcast [50 x [2 x float]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #8
  %22 = bitcast [50 x [2 x float]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #8
  %23 = bitcast [50 x [2 x float]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #8
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %278

26:                                               ; preds = %28
  %27 = icmp sgt i32 %37, 1
  br i1 %27, label %56, label %278

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %29
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, float* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %29
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, float* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %28, label %26, !llvm.loop !9

40:                                               ; preds = %74
  %41 = trunc i64 %116 to i32
  br label %42

42:                                               ; preds = %40, %56
  %43 = phi i32 [ %57, %56 ], [ %118, %40 ]
  %44 = phi i32 [ %60, %56 ], [ %41, %40 ]
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %61, %46
  %48 = add nuw nsw i64 %59, 1
  br i1 %47, label %56, label %49, !llvm.loop !11

49:                                               ; preds = %42
  %50 = icmp sgt i32 %44, 1
  br i1 %50, label %51, label %124

51:                                               ; preds = %49
  %52 = zext i32 %44 to i64
  %53 = add nsw i32 %44, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %44 to i64
  br label %128

56:                                               ; preds = %26, %42
  %57 = phi i32 [ %43, %42 ], [ %37, %26 ]
  %58 = phi i64 [ %61, %42 ], [ 0, %26 ]
  %59 = phi i64 [ %48, %42 ], [ 1, %26 ]
  %60 = phi i32 [ %44, %42 ], [ 0, %26 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %58
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %58
  %64 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %58
  %65 = trunc i64 %58 to i32
  %66 = sitofp i32 %65 to float
  %67 = sext i32 %57 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %69, label %42

69:                                               ; preds = %56
  %70 = sext i32 %60 to i64
  %71 = load float, float* %62, align 4, !tbaa !12
  %72 = load float, float* %63, align 4, !tbaa !12
  %73 = load float, float* %64, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi float [ %73, %69 ], [ %100, %74 ]
  %76 = phi float [ %72, %69 ], [ %98, %74 ]
  %77 = phi float [ %71, %69 ], [ %96, %74 ]
  %78 = phi i64 [ %59, %69 ], [ %117, %74 ]
  %79 = phi i64 [ %70, %69 ], [ %116, %74 ]
  %80 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %78
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fsub float %77, %81
  %83 = fmul float %82, %82
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fsub float %76, %85
  %87 = fmul float %86, %86
  %88 = fadd float %83, %87
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %78
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fsub float %75, %90
  %92 = fmul float %91, %91
  %93 = fadd float %88, %92
  %94 = call float @sqrtf(float %93) #8
  %95 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %79
  store float %94, float* %95, align 4, !tbaa !12
  %96 = load float, float* %62, align 4, !tbaa !12
  %97 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %79, i64 0
  store float %96, float* %97, align 8, !tbaa !12
  %98 = load float, float* %63, align 4, !tbaa !12
  %99 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %79, i64 0
  store float %98, float* %99, align 8, !tbaa !12
  %100 = load float, float* %64, align 4, !tbaa !12
  %101 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %79, i64 0
  store float %100, float* %101, align 8, !tbaa !12
  %102 = load float, float* %80, align 4, !tbaa !12
  %103 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %79, i64 0
  store float %102, float* %103, align 8, !tbaa !12
  %104 = load float, float* %84, align 4, !tbaa !12
  %105 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %79, i64 0
  store float %104, float* %105, align 8, !tbaa !12
  %106 = load float, float* %89, align 4, !tbaa !12
  %107 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %79, i64 0
  store float %106, float* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %79, i64 1
  store float %66, float* %108, align 4, !tbaa !12
  %109 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %79, i64 1
  store float %66, float* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %79, i64 1
  store float %66, float* %110, align 4, !tbaa !12
  %111 = trunc i64 %78 to i32
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %79, i64 1
  store float %112, float* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %79, i64 1
  store float %112, float* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %79, i64 1
  store float %112, float* %115, align 4, !tbaa !12
  %116 = add nsw i64 %79, 1
  %117 = add nuw nsw i64 %78, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %74, label %40, !llvm.loop !14

121:                                              ; preds = %236, %128
  %122 = add nuw nsw i64 %130, 1
  %123 = icmp eq i64 %131, %54
  br i1 %123, label %124, label %128, !llvm.loop !15

124:                                              ; preds = %121, %49
  %125 = icmp sgt i32 %44, 0
  br i1 %125, label %126, label %278

126:                                              ; preds = %124
  %127 = zext i32 %44 to i64
  br label %239

128:                                              ; preds = %51, %121
  %129 = phi i64 [ 0, %51 ], [ %131, %121 ]
  %130 = phi i64 [ 1, %51 ], [ %122, %121 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %129
  %133 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 1
  %134 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 1
  %135 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %129, i64 0
  %136 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %129, i64 0
  %137 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %129, i64 0
  %138 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %129, i64 0
  %139 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %129, i64 0
  %140 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %129, i64 0
  %141 = icmp ult i64 %131, %52
  br i1 %141, label %142, label %121

142:                                              ; preds = %128
  %143 = load float, float* %132, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %142, %236
  %145 = phi float [ %143, %142 ], [ %178, %236 ]
  %146 = phi i64 [ %130, %142 ], [ %237, %236 ]
  %147 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fcmp olt float %145, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %144
  store float %148, float* %132, align 4, !tbaa !12
  store float %145, float* %147, align 4, !tbaa !12
  %151 = load float, float* %133, align 4, !tbaa !12
  %152 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %146, i64 1
  %153 = load float, float* %152, align 4, !tbaa !12
  store float %153, float* %133, align 4, !tbaa !12
  store float %151, float* %152, align 4, !tbaa !12
  %154 = load float, float* %134, align 4, !tbaa !12
  %155 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 1
  %156 = load float, float* %155, align 4, !tbaa !12
  store float %156, float* %134, align 4, !tbaa !12
  store float %154, float* %155, align 4, !tbaa !12
  %157 = load float, float* %135, align 8, !tbaa !12
  %158 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %146, i64 0
  %159 = load float, float* %158, align 8, !tbaa !12
  store float %159, float* %135, align 8, !tbaa !12
  store float %157, float* %158, align 8, !tbaa !12
  %160 = load float, float* %136, align 8, !tbaa !12
  %161 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %146, i64 0
  %162 = load float, float* %161, align 8, !tbaa !12
  store float %162, float* %136, align 8, !tbaa !12
  store float %160, float* %161, align 8, !tbaa !12
  %163 = load float, float* %137, align 8, !tbaa !12
  %164 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %146, i64 0
  %165 = load float, float* %164, align 8, !tbaa !12
  store float %165, float* %137, align 8, !tbaa !12
  store float %163, float* %164, align 8, !tbaa !12
  %166 = load float, float* %138, align 8, !tbaa !12
  %167 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 0
  %168 = load float, float* %167, align 8, !tbaa !12
  store float %168, float* %138, align 8, !tbaa !12
  store float %166, float* %167, align 8, !tbaa !12
  %169 = load float, float* %139, align 8, !tbaa !12
  %170 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %146, i64 0
  %171 = load float, float* %170, align 8, !tbaa !12
  store float %171, float* %139, align 8, !tbaa !12
  store float %169, float* %170, align 8, !tbaa !12
  %172 = load float, float* %140, align 8, !tbaa !12
  %173 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %146, i64 0
  %174 = load float, float* %173, align 8, !tbaa !12
  store float %174, float* %140, align 8, !tbaa !12
  store float %172, float* %173, align 8, !tbaa !12
  %175 = load float, float* %132, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %150, %144
  %177 = phi float [ %145, %150 ], [ %148, %144 ]
  %178 = phi float [ %175, %150 ], [ %145, %144 ]
  %179 = fcmp oeq float %178, %177
  br i1 %179, label %180, label %236

180:                                              ; preds = %176
  %181 = load float, float* %133, align 4, !tbaa !12
  %182 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %146, i64 1
  %183 = load float, float* %182, align 4, !tbaa !12
  %184 = fcmp ult float %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 1
  %187 = load float, float* %186, align 4, !tbaa !12
  br label %210

188:                                              ; preds = %180
  store float %183, float* %133, align 4, !tbaa !12
  store float %181, float* %182, align 4, !tbaa !12
  %189 = load float, float* %134, align 4, !tbaa !12
  %190 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 1
  %191 = load float, float* %190, align 4, !tbaa !12
  store float %191, float* %134, align 4, !tbaa !12
  store float %189, float* %190, align 4, !tbaa !12
  %192 = load float, float* %135, align 8, !tbaa !12
  %193 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %146, i64 0
  %194 = load float, float* %193, align 8, !tbaa !12
  store float %194, float* %135, align 8, !tbaa !12
  store float %192, float* %193, align 8, !tbaa !12
  %195 = load float, float* %136, align 8, !tbaa !12
  %196 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %146, i64 0
  %197 = load float, float* %196, align 8, !tbaa !12
  store float %197, float* %136, align 8, !tbaa !12
  store float %195, float* %196, align 8, !tbaa !12
  %198 = load float, float* %137, align 8, !tbaa !12
  %199 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %146, i64 0
  %200 = load float, float* %199, align 8, !tbaa !12
  store float %200, float* %137, align 8, !tbaa !12
  store float %198, float* %199, align 8, !tbaa !12
  %201 = load float, float* %138, align 8, !tbaa !12
  %202 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 0
  %203 = load float, float* %202, align 8, !tbaa !12
  store float %203, float* %138, align 8, !tbaa !12
  store float %201, float* %202, align 8, !tbaa !12
  %204 = load float, float* %139, align 8, !tbaa !12
  %205 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %146, i64 0
  %206 = load float, float* %205, align 8, !tbaa !12
  store float %206, float* %139, align 8, !tbaa !12
  store float %204, float* %205, align 8, !tbaa !12
  %207 = load float, float* %140, align 8, !tbaa !12
  %208 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %146, i64 0
  %209 = load float, float* %208, align 8, !tbaa !12
  store float %209, float* %140, align 8, !tbaa !12
  store float %207, float* %208, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %185, %188
  %211 = phi float [ %183, %185 ], [ %181, %188 ]
  %212 = phi float [ %187, %185 ], [ %189, %188 ]
  %213 = load float, float* %134, align 4, !tbaa !12
  %214 = fcmp ult float %213, %212
  br i1 %214, label %236, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 1
  %217 = load float, float* %133, align 4, !tbaa !12
  store float %211, float* %133, align 4, !tbaa !12
  store float %217, float* %182, align 4, !tbaa !12
  store float %212, float* %134, align 4, !tbaa !12
  store float %213, float* %216, align 4, !tbaa !12
  %218 = load float, float* %135, align 8, !tbaa !12
  %219 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %146, i64 0
  %220 = load float, float* %219, align 8, !tbaa !12
  store float %220, float* %135, align 8, !tbaa !12
  store float %218, float* %219, align 8, !tbaa !12
  %221 = load float, float* %136, align 8, !tbaa !12
  %222 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %146, i64 0
  %223 = load float, float* %222, align 8, !tbaa !12
  store float %223, float* %136, align 8, !tbaa !12
  store float %221, float* %222, align 8, !tbaa !12
  %224 = load float, float* %137, align 8, !tbaa !12
  %225 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %146, i64 0
  %226 = load float, float* %225, align 8, !tbaa !12
  store float %226, float* %137, align 8, !tbaa !12
  store float %224, float* %225, align 8, !tbaa !12
  %227 = load float, float* %138, align 8, !tbaa !12
  %228 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %146, i64 0
  %229 = load float, float* %228, align 8, !tbaa !12
  store float %229, float* %138, align 8, !tbaa !12
  store float %227, float* %228, align 8, !tbaa !12
  %230 = load float, float* %139, align 8, !tbaa !12
  %231 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %146, i64 0
  %232 = load float, float* %231, align 8, !tbaa !12
  store float %232, float* %139, align 8, !tbaa !12
  store float %230, float* %231, align 8, !tbaa !12
  %233 = load float, float* %140, align 8, !tbaa !12
  %234 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %146, i64 0
  %235 = load float, float* %234, align 8, !tbaa !12
  store float %235, float* %140, align 8, !tbaa !12
  store float %233, float* %234, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %176, %210, %215
  %237 = add nuw nsw i64 %146, 1
  %238 = icmp eq i64 %237, %55
  br i1 %238, label %121, label %144, !llvm.loop !16

239:                                              ; preds = %126, %239
  %240 = phi i64 [ 0, %126 ], [ %276, %239 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %242 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %6, i64 0, i64 %240, i64 0
  %243 = load float, float* %242, align 8, !tbaa !12
  %244 = fpext float %243 to double
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %247 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %7, i64 0, i64 %240, i64 0
  %248 = load float, float* %247, align 8, !tbaa !12
  %249 = fpext float %248 to double
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, double %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %252 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %8, i64 0, i64 %240, i64 0
  %253 = load float, float* %252, align 8, !tbaa !12
  %254 = fpext float %253 to double
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, double %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %257 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %9, i64 0, i64 %240, i64 0
  %258 = load float, float* %257, align 8, !tbaa !12
  %259 = fpext float %258 to double
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, double %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %262 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %10, i64 0, i64 %240, i64 0
  %263 = load float, float* %262, align 8, !tbaa !12
  %264 = fpext float %263 to double
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, double %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %267 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %11, i64 0, i64 %240, i64 0
  %268 = load float, float* %267, align 8, !tbaa !12
  %269 = fpext float %268 to double
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, double %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %272 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %240
  %273 = load float, float* %272, align 4, !tbaa !12
  %274 = fpext float %273 to double
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %274)
  %276 = add nuw nsw i64 %240, 1
  %277 = icmp eq i64 %276, %127
  br i1 %277, label %278, label %239, !llvm.loop !17

278:                                              ; preds = %239, %26, %0, %124
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %280 = call i32 @getc(%struct._IO_FILE* %279)
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %282 = call i32 @getc(%struct._IO_FILE* %281)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
