; ModuleID = 'source-C-CXX/63/803.cpp'
source_filename = "source-C-CXX/63/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [10 x double]], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %72

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %22, %13 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i32 %14, 1
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  store i32 0, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %25, %69
  %28 = phi i32 [ %70, %69 ], [ %23, %25 ]
  %29 = phi i32 [ %30, %69 ], [ 0, %25 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %34, i64 1
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %34, i64 2
  br label %38

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %33, %32 ], [ %65, %38 ]
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fsub double %41, %44
  %46 = fmul double %45, %45
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fsub double %48, %51
  %53 = fmul double %52, %52
  %54 = fadd double %46, %53
  %55 = load i32, i32* %37, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %56, %59
  %61 = fmul double %60, %60
  %62 = fadd double %54, %61
  %63 = call double @sqrt(double %62) #8
  %64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %34, i64 %39
  store double %63, double* %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %39, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %38, label %69, !llvm.loop !13

69:                                               ; preds = %38, %27
  %70 = phi i32 [ %28, %27 ], [ %66, %38 ]
  store i32 %30, i32* %3, align 4, !tbaa !5
  %71 = icmp slt i32 %30, %70
  br i1 %71, label %27, label %72, !llvm.loop !14

72:                                               ; preds = %69, %12, %25
  %73 = phi i32 [ %23, %25 ], [ %10, %12 ], [ %70, %69 ]
  %74 = add nsw i32 %73, -1
  %75 = mul nsw i32 %74, %73
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %234

77:                                               ; preds = %72
  %78 = lshr i32 %75, 1
  br label %79

79:                                               ; preds = %232, %77
  %80 = phi i32 [ %233, %232 ], [ %73, %77 ]
  %81 = phi i32 [ %82, %232 ], [ %78, %77 ]
  %82 = add nsw i32 %81, -1
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %79
  %85 = zext i32 %80 to i64
  %86 = zext i32 %80 to i64
  %87 = add nsw i64 %86, -2
  br label %88

88:                                               ; preds = %84, %147
  %89 = phi i64 [ 0, %84 ], [ %93, %147 ]
  %90 = phi i64 [ 1, %84 ], [ %150, %147 ]
  %91 = phi i32 [ 1, %84 ], [ %149, %147 ]
  %92 = phi i32 [ 0, %84 ], [ %148, %147 ]
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp ult i64 %93, %85
  br i1 %94, label %95, label %147

95:                                               ; preds = %88
  %96 = xor i64 %89, -1
  %97 = add nsw i64 %96, %86
  %98 = trunc i64 %89 to i32
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %89, i64 %90
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = sext i32 %92 to i64
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %104, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fcmp ogt double %103, %107
  %109 = select i1 %108, i32 %98, i32 %92
  %110 = trunc i64 %90 to i32
  %111 = select i1 %108, i32 %110, i32 %91
  %112 = add nuw nsw i64 %90, 1
  br label %113

113:                                              ; preds = %101, %95
  %114 = phi i32 [ %109, %101 ], [ undef, %95 ]
  %115 = phi i32 [ %111, %101 ], [ undef, %95 ]
  %116 = phi i64 [ %112, %101 ], [ %90, %95 ]
  %117 = phi i32 [ %111, %101 ], [ %91, %95 ]
  %118 = phi i32 [ %109, %101 ], [ %92, %95 ]
  %119 = icmp eq i64 %87, %89
  br i1 %119, label %147, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %145, %120 ], [ %116, %113 ]
  %122 = phi i32 [ %144, %120 ], [ %117, %113 ]
  %123 = phi i32 [ %142, %120 ], [ %118, %113 ]
  %124 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %89, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = sext i32 %123 to i64
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %126, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fcmp ogt double %125, %129
  %131 = select i1 %130, i32 %98, i32 %123
  %132 = trunc i64 %121 to i32
  %133 = select i1 %130, i32 %132, i32 %122
  %134 = add nuw nsw i64 %121, 1
  %135 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %89, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = sext i32 %131 to i64
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %137, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = fcmp ogt double %136, %140
  %142 = select i1 %141, i32 %98, i32 %131
  %143 = trunc i64 %134 to i32
  %144 = select i1 %141, i32 %143, i32 %133
  %145 = add nuw nsw i64 %121, 2
  %146 = icmp eq i64 %145, %86
  br i1 %146, label %147, label %120, !llvm.loop !15

147:                                              ; preds = %113, %120, %88
  %148 = phi i32 [ %92, %88 ], [ %114, %113 ], [ %142, %120 ]
  %149 = phi i32 [ %91, %88 ], [ %115, %113 ], [ %144, %120 ]
  %150 = add nuw nsw i64 %90, 1
  %151 = icmp eq i64 %93, %86
  br i1 %151, label %152, label %88, !llvm.loop !16

152:                                              ; preds = %147, %79
  %153 = phi i32 [ 0, %79 ], [ %80, %147 ]
  %154 = phi i32 [ 0, %79 ], [ %148, %147 ]
  %155 = phi i32 [ 1, %79 ], [ %149, %147 ]
  store i32 %153, i32* %3, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %157, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %157, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %157, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %170, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %170, i64 2
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !17
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 24
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !19
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !27
  %195 = load i64, i64* %186, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* %188, i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 2, i64* %198, align 8, !tbaa !28
  %199 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %157, i64 %170
  %200 = load double, double* %199, align 8, !tbaa !11
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, double %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !17
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !29
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

214:                                              ; preds = %152
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !32
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !34
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !17
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  store double 0xC16312CFE0000000, double* %199, align 8, !tbaa !11
  %231 = icmp sgt i32 %81, 1
  br i1 %231, label %232, label %234, !llvm.loop !35

232:                                              ; preds = %227
  %233 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

234:                                              ; preds = %227, %72
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_803.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
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
