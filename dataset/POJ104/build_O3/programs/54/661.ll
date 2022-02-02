; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = dso_local global [500 x i8] zeroinitializer, align 16
@outda = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@indata = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@yu = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@ddd = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [300 x i32], align 16
  %5 = alloca [65 x i8], align 16
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 65
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 10
  %12 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 69
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 73
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 77
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = bitcast i8* %11 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %19, align 2, !tbaa !9
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 81
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 26
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 85
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 89
  store i32 34, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 90
  store i32 35, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 97
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 101
  %30 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, <16 x i8>* %30, align 2, !tbaa !9
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 42
  %32 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 105
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 109
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 113
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 117
  %40 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, <16 x i8>* %40, align 2, !tbaa !9
  %41 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 58
  store i8 119, i8* %41, align 2, !tbaa !9
  %42 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 59
  store i8 120, i8* %43, align 1, !tbaa !9
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 121
  store i32 34, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 60
  store i8 121, i8* %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 122
  store i32 35, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 61
  store i8 122, i8* %47, align 1, !tbaa !9
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 48
  store i8 48, i8* %9, align 16, !tbaa !9
  %49 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 1
  store i8 49, i8* %49, align 1, !tbaa !9
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 2
  store i8 50, i8* %50, align 2, !tbaa !9
  %51 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 3
  store i8 51, i8* %52, align 1, !tbaa !9
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 52
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 4
  store i8 52, i8* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 5
  store i8 53, i8* %55, align 1, !tbaa !9
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 6
  store i8 54, i8* %56, align 2, !tbaa !9
  %57 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 7
  store i8 55, i8* %58, align 1, !tbaa !9
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 56
  store i32 8, i32* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 8
  store i8 56, i8* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 57
  store i32 9, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 9
  store i8 57, i8* %62, align 1, !tbaa !9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0), i64 500)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %3)
  %65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0)) #9
  %66 = uitofp i64 %65 to double
  %67 = fadd double %66, -1.000000e+00
  %68 = fcmp ult double %67, 0.000000e+00
  br i1 %68, label %101, label %70

69:                                               ; preds = %70
  br i1 %68, label %101, label %82

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %78, %70 ], [ 0, %0 ]
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 1
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = fcmp ult double %67, %80
  br i1 %81, label %69, label %70, !llvm.loop !10

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %95, %82 ], [ 0, %69 ]
  %84 = phi double [ %97, %82 ], [ 0.000000e+00, %69 ]
  %85 = phi double [ %94, %82 ], [ 0.000000e+00, %69 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %2, align 8, !tbaa !12
  %90 = fsub double %66, %84
  %91 = fadd double %90, -1.000000e+00
  %92 = call double @pow(double %89, double %91) #8
  %93 = fmul double %92, %88
  %94 = fadd double %85, %93
  %95 = add nuw i64 %83, 1
  %96 = trunc i64 %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fcmp ult double %67, %97
  br i1 %98, label %99, label %82, !llvm.loop !14

99:                                               ; preds = %82
  %100 = fptosi double %94 to i32
  br label %101

101:                                              ; preds = %0, %99, %69
  %102 = phi i32 [ 0, %69 ], [ %100, %99 ], [ 0, %0 ]
  store i32 %102, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16, !tbaa !5
  %103 = load double, double* %3, align 8
  %104 = fptosi double %103 to i32
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ 0, %101 ], [ %111, %105 ]
  %107 = phi i32 [ %102, %101 ], [ %110, %105 ]
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, %103
  %110 = fptosi double %109 to i32
  %111 = add nuw i64 %106, 1
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = srem i32 %107, %104
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %106
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %105, !llvm.loop !15

116:                                              ; preds = %105
  %117 = trunc i64 %111 to i32
  %118 = and i64 %111, 4294967295
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = add i64 %106, 2
  %121 = and i64 %120, 4294967295
  %122 = add nsw i64 %121, -1
  %123 = and i64 %120, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %160, label %125

125:                                              ; preds = %116
  %126 = sub nsw i64 %121, %123
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %158, %127 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %128
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %128
  store i8 %134, i8* %135, align 4, !tbaa !9
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %136
  store i8 %141, i8* %142, align 1, !tbaa !9
  %143 = or i64 %128, 2
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %143
  store i8 %148, i8* %149, align 2, !tbaa !9
  %150 = or i64 %128, 3
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %150
  store i8 %155, i8* %156, align 1, !tbaa !9
  %157 = add nuw nsw i64 %128, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !16

160:                                              ; preds = %127, %116
  %161 = phi i64 [ 0, %116 ], [ %157, %127 ]
  %162 = icmp eq i64 %123, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %172, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %173, %163 ], [ %123, %160 ]
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %164
  store i8 %170, i8* %171, align 1, !tbaa !9
  %172 = add nuw nsw i64 %164, 1
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !17

175:                                              ; preds = %163, %160
  br label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ %186, %176 ], [ %118, %175 ]
  %178 = phi i32 [ %179, %176 ], [ %117, %175 ]
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %182, i8* %1, align 1, !tbaa !9
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %184 = trunc i64 %177 to i32
  %185 = icmp sgt i32 %184, 1
  %186 = add nsw i64 %177, -1
  br i1 %185, label %176, label %187, !llvm.loop !19

187:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
