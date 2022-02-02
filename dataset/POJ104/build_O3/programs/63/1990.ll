; ModuleID = 'source-C-CXX/63/1990.cpp'
source_filename = "source-C-CXX/63/1990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x [12 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = bitcast [12 x [12 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1152, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1152) %10, i8 0, i64 1152, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %71, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %71, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %45
  %29 = sext i32 %68 to i64
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ %29, %28 ], [ %43, %35 ]
  %32 = phi i32 [ %68, %28 ], [ %36, %35 ]
  %33 = icmp slt i64 %37, %31
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %71, !llvm.loop !11

35:                                               ; preds = %14, %30
  %36 = phi i32 [ %32, %30 ], [ %25, %14 ]
  %37 = phi i64 [ %39, %30 ], [ 1, %14 ]
  %38 = phi i64 [ %34, %30 ], [ 2, %14 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %37
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %37
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %37
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %45, label %30

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %67, %45 ], [ %38, %35 ]
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #9
  %66 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %5, i64 0, i64 %37, i64 %46
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %46, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %46 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %45, label %28, !llvm.loop !14

71:                                               ; preds = %30, %0, %14
  %72 = phi i32 [ %25, %14 ], [ %12, %0 ], [ %32, %30 ]
  %73 = add nsw i32 %72, -1
  %74 = mul nsw i32 %73, %72
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %240, label %76

76:                                               ; preds = %71
  %77 = lshr i32 %74, 1
  br label %78

78:                                               ; preds = %237, %76
  %79 = phi i32 [ %239, %237 ], [ %72, %76 ]
  %80 = phi i32 [ %157, %237 ], [ undef, %76 ]
  %81 = phi i32 [ %156, %237 ], [ undef, %76 ]
  %82 = phi i32 [ %238, %237 ], [ 1, %76 ]
  %83 = icmp slt i32 %79, 1
  br i1 %83, label %155, label %84

84:                                               ; preds = %78
  %85 = add nuw i32 %79, 1
  %86 = zext i32 %79 to i64
  %87 = zext i32 %85 to i64
  %88 = add i32 %79, -2
  br label %96

89:                                               ; preds = %121, %130, %96
  %90 = phi i32 [ %102, %96 ], [ %122, %121 ], [ %148, %130 ]
  %91 = phi i32 [ %101, %96 ], [ %123, %121 ], [ %150, %130 ]
  %92 = phi double [ %100, %96 ], [ %124, %121 ], [ %151, %130 ]
  %93 = add nuw nsw i64 %99, 1
  %94 = icmp eq i64 %103, %87
  %95 = add i32 %97, 1
  br i1 %94, label %155, label %96, !llvm.loop !15

96:                                               ; preds = %84, %89
  %97 = phi i32 [ 0, %84 ], [ %95, %89 ]
  %98 = phi i64 [ 1, %84 ], [ %103, %89 ]
  %99 = phi i64 [ 2, %84 ], [ %93, %89 ]
  %100 = phi double [ -1.000000e+00, %84 ], [ %92, %89 ]
  %101 = phi i32 [ %80, %84 ], [ %91, %89 ]
  %102 = phi i32 [ %81, %84 ], [ %90, %89 ]
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp ult i64 %98, %86
  br i1 %104, label %105, label %89

105:                                              ; preds = %96
  %106 = xor i32 %97, -1
  %107 = add i32 %79, %106
  %108 = trunc i64 %98 to i32
  %109 = and i32 %107, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %5, i64 0, i64 %98, i64 %99
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fsub double %113, %100
  %115 = fcmp ogt double %114, 1.000000e-10
  %116 = select i1 %115, i32 %108, i32 %102
  %117 = trunc i64 %99 to i32
  %118 = select i1 %115, i32 %117, i32 %101
  %119 = select i1 %115, double %113, double %100
  %120 = add nuw nsw i64 %99, 1
  br label %121

121:                                              ; preds = %111, %105
  %122 = phi i32 [ %116, %111 ], [ undef, %105 ]
  %123 = phi i32 [ %118, %111 ], [ undef, %105 ]
  %124 = phi double [ %119, %111 ], [ undef, %105 ]
  %125 = phi i64 [ %120, %111 ], [ %99, %105 ]
  %126 = phi double [ %119, %111 ], [ %100, %105 ]
  %127 = phi i32 [ %118, %111 ], [ %101, %105 ]
  %128 = phi i32 [ %116, %111 ], [ %102, %105 ]
  %129 = icmp eq i32 %88, %97
  br i1 %129, label %89, label %130

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %152, %130 ], [ %125, %121 ]
  %132 = phi double [ %151, %130 ], [ %126, %121 ]
  %133 = phi i32 [ %150, %130 ], [ %127, %121 ]
  %134 = phi i32 [ %148, %130 ], [ %128, %121 ]
  %135 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %5, i64 0, i64 %98, i64 %131
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fsub double %136, %132
  %138 = fcmp ogt double %137, 1.000000e-10
  %139 = trunc i64 %131 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = select i1 %138, double %136, double %132
  %142 = add nuw nsw i64 %131, 1
  %143 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %5, i64 0, i64 %98, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fsub double %144, %141
  %146 = fcmp ogt double %145, 1.000000e-10
  %147 = select i1 %146, i1 true, i1 %138
  %148 = select i1 %147, i32 %108, i32 %134
  %149 = trunc i64 %142 to i32
  %150 = select i1 %146, i32 %149, i32 %140
  %151 = select i1 %146, double %144, double %141
  %152 = add nuw nsw i64 %131, 2
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %85, %153
  br i1 %154, label %89, label %130, !llvm.loop !16

155:                                              ; preds = %89, %78
  %156 = phi i32 [ %81, %78 ], [ %90, %89 ]
  %157 = phi i32 [ %80, %78 ], [ %91, %89 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %188 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !17
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %194 = add nsw i64 %192, 24
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 8, !tbaa !19
  %198 = and i32 %197, -261
  %199 = or i32 %198, 4
  store i32 %199, i32* %196, align 8, !tbaa !27
  %200 = load i64, i64* %191, align 8
  %201 = add nsw i64 %200, 8
  %202 = getelementptr inbounds i8, i8* %193, i64 %201
  %203 = bitcast i8* %202 to i64*
  store i64 2, i64* %203, align 8, !tbaa !28
  %204 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %5, i64 0, i64 %159, i64 %174
  %205 = load double, double* %204, align 8, !tbaa !12
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, double %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !17
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !29
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

219:                                              ; preds = %155
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !32
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !34
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !17
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  store double 0.000000e+00, double* %204, align 8, !tbaa !12
  %236 = icmp eq i32 %82, %77
  br i1 %236, label %240, label %237, !llvm.loop !35

237:                                              ; preds = %232
  %238 = add nuw nsw i32 %82, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

240:                                              ; preds = %232, %71
  call void @llvm.lifetime.end.p0i8(i64 1152, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1990.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
