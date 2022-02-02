; ModuleID = 'source-C-CXX/63/452.cpp'
source_filename = "source-C-CXX/63/452.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [101 x [3 x i32]], align 16
  %10 = alloca [10 x [10 x double]], align 16
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [101 x [3 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1212, i8* nonnull %12) #8
  %13 = bitcast [10 x [10 x double]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %19

17:                                               ; preds = %22
  %18 = icmp sgt i32 %31, 1
  br i1 %18, label %45, label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %31, %17 ], [ %15, %0 ]
  %21 = add nsw i32 %20, -1
  br label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %23, i64 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %23, i64 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %23, i64 2
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %17, !llvm.loop !9

34:                                               ; preds = %55, %45
  %35 = phi i32 [ %46, %45 ], [ %80, %55 ]
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %49, %37
  %39 = add nuw nsw i64 %48, 1
  br i1 %38, label %45, label %40, !llvm.loop !11

40:                                               ; preds = %34, %19
  %41 = phi i32 [ %21, %19 ], [ %36, %34 ]
  %42 = phi i32 [ %20, %19 ], [ %35, %34 ]
  %43 = mul nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %83, label %238

45:                                               ; preds = %17, %34
  %46 = phi i32 [ %35, %34 ], [ %31, %17 ]
  %47 = phi i64 [ %49, %34 ], [ 0, %17 ]
  %48 = phi i64 [ %39, %34 ], [ 1, %17 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %47, i64 0
  %51 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %47, i64 1
  %52 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %47, i64 2
  %53 = sext i32 %46 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %34

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %79, %55 ], [ %48, %45 ]
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %51, align 4, !tbaa !5
  %64 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = sitofp i32 %67 to double
  %69 = fadd double %62, %68
  %70 = load i32, i32* %52, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %56, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = sitofp i32 %74 to double
  %76 = fadd double %69, %75
  %77 = call double @sqrt(double %76) #8
  %78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %47, i64 %56
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %56, 1
  %80 = load i32, i32* %8, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %55, label %34, !llvm.loop !14

83:                                               ; preds = %40, %228
  %84 = phi i32 [ %234, %228 ], [ %41, %40 ]
  %85 = phi i32 [ %233, %228 ], [ %42, %40 ]
  %86 = phi i32 [ %157, %228 ], [ undef, %40 ]
  %87 = phi i32 [ %156, %228 ], [ undef, %40 ]
  %88 = phi i32 [ %232, %228 ], [ 0, %40 ]
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %83
  %91 = sext i32 %85 to i64
  %92 = zext i32 %84 to i64
  %93 = zext i32 %85 to i64
  %94 = add nsw i64 %93, -2
  br label %101

95:                                               ; preds = %124, %133, %101
  %96 = phi i32 [ %106, %101 ], [ %125, %124 ], [ %149, %133 ]
  %97 = phi i32 [ %105, %101 ], [ %126, %124 ], [ %151, %133 ]
  %98 = phi double [ %104, %101 ], [ %127, %124 ], [ %152, %133 ]
  %99 = add nuw nsw i64 %103, 1
  %100 = icmp eq i64 %107, %92
  br i1 %100, label %155, label %101, !llvm.loop !15

101:                                              ; preds = %90, %95
  %102 = phi i64 [ 0, %90 ], [ %107, %95 ]
  %103 = phi i64 [ 1, %90 ], [ %99, %95 ]
  %104 = phi double [ 0.000000e+00, %90 ], [ %98, %95 ]
  %105 = phi i32 [ %86, %90 ], [ %97, %95 ]
  %106 = phi i32 [ %87, %90 ], [ %96, %95 ]
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp slt i64 %107, %91
  br i1 %108, label %109, label %95

109:                                              ; preds = %101
  %110 = xor i64 %102, -1
  %111 = add nsw i64 %110, %93
  %112 = trunc i64 %102 to i32
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %102, i64 %103
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ogt double %117, %104
  %119 = select i1 %118, i32 %112, i32 %106
  %120 = trunc i64 %103 to i32
  %121 = select i1 %118, i32 %120, i32 %105
  %122 = select i1 %118, double %117, double %104
  %123 = add nuw nsw i64 %103, 1
  br label %124

124:                                              ; preds = %115, %109
  %125 = phi i32 [ %119, %115 ], [ undef, %109 ]
  %126 = phi i32 [ %121, %115 ], [ undef, %109 ]
  %127 = phi double [ %122, %115 ], [ undef, %109 ]
  %128 = phi i64 [ %123, %115 ], [ %103, %109 ]
  %129 = phi double [ %122, %115 ], [ %104, %109 ]
  %130 = phi i32 [ %121, %115 ], [ %105, %109 ]
  %131 = phi i32 [ %119, %115 ], [ %106, %109 ]
  %132 = icmp eq i64 %94, %102
  br i1 %132, label %95, label %133

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %153, %133 ], [ %128, %124 ]
  %135 = phi double [ %152, %133 ], [ %129, %124 ]
  %136 = phi i32 [ %151, %133 ], [ %130, %124 ]
  %137 = phi i32 [ %149, %133 ], [ %131, %124 ]
  %138 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %102, i64 %134
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fcmp ogt double %139, %135
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %136
  %143 = select i1 %140, double %139, double %135
  %144 = add nuw nsw i64 %134, 1
  %145 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %102, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fcmp ogt double %146, %143
  %148 = or i1 %147, %140
  %149 = select i1 %148, i32 %112, i32 %137
  %150 = trunc i64 %144 to i32
  %151 = select i1 %147, i32 %150, i32 %142
  %152 = select i1 %147, double %146, double %143
  %153 = add nuw nsw i64 %134, 2
  %154 = icmp eq i64 %153, %93
  br i1 %154, label %95, label %133, !llvm.loop !16

155:                                              ; preds = %95, %83
  %156 = phi i32 [ %87, %83 ], [ %96, %95 ]
  %157 = phi i32 [ %86, %83 ], [ %97, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 40, i8* %7, align 1, !tbaa !17
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !17
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %164 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %159, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 44, i8* %5, align 1, !tbaa !17
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %168 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %159, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %177 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %172, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %178)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %181 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %9, i64 0, i64 %172, i64 2
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 24
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 8, !tbaa !20
  %194 = and i32 %193, -261
  %195 = or i32 %194, 4
  store i32 %195, i32* %192, align 8, !tbaa !28
  %196 = load i64, i64* %188, align 8
  %197 = add nsw i64 %196, 8
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to i64*
  store i64 2, i64* %199, align 8, !tbaa !29
  %200 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %159, i64 %172
  %201 = load double, double* %200, align 8, !tbaa !12
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !18
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !30
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

215:                                              ; preds = %155
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !33
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !17
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  store double 0.000000e+00, double* %200, align 8, !tbaa !12
  %232 = add nuw nsw i32 %88, 1
  %233 = load i32, i32* %8, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = mul nsw i32 %234, %233
  %236 = sdiv i32 %235, 2
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %83, label %238, !llvm.loop !35

238:                                              ; preds = %228, %40
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1212, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
