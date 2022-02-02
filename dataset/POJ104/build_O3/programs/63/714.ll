; ModuleID = 'source-C-CXX/63/714.cpp'
source_filename = "source-C-CXX/63/714.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [11 x [3 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca [46 x i32], align 16
  %14 = alloca [46 x i32], align 16
  %15 = alloca [46 x double], align 16
  %16 = bitcast [11 x [3 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %16) #9
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast [46 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %18) #9
  %19 = bitcast [46 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %19) #9
  %20 = bitcast [46 x double]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %92, label %26

24:                                               ; preds = %26
  %25 = icmp sgt i32 %35, 1
  br i1 %25, label %47, label %92

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %27, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %27, i64 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %27, i64 2
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %12, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %26, label %24, !llvm.loop !9

38:                                               ; preds = %61
  %39 = sext i32 %89 to i64
  %40 = trunc i64 %87 to i32
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %39, %38 ], [ %56, %47 ]
  %43 = phi i32 [ %89, %38 ], [ %48, %47 ]
  %44 = phi i32 [ %40, %38 ], [ %51, %47 ]
  %45 = icmp slt i64 %52, %42
  %46 = add nuw nsw i64 %50, 1
  br i1 %45, label %47, label %92, !llvm.loop !11

47:                                               ; preds = %24, %41
  %48 = phi i32 [ %43, %41 ], [ %35, %24 ]
  %49 = phi i64 [ %52, %41 ], [ 1, %24 ]
  %50 = phi i64 [ %46, %41 ], [ 2, %24 ]
  %51 = phi i32 [ %44, %41 ], [ 1, %24 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %49, i64 0
  %54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %49, i64 1
  %55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %49, i64 2
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %49, %56
  br i1 %57, label %58, label %41

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %59, %58 ], [ %87, %61 ]
  %63 = phi i64 [ %50, %58 ], [ %88, %61 ]
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %63, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %54, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %63, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %63, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %62
  store double %82, double* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %62
  store i32 %60, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %62
  %86 = trunc i64 %63 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %62, 1
  %88 = add nuw nsw i64 %63, 1
  %89 = load i32, i32* %12, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %63, %90
  br i1 %91, label %61, label %38, !llvm.loop !14

92:                                               ; preds = %41, %0, %24
  %93 = phi i32 [ %35, %24 ], [ %22, %0 ], [ %43, %41 ]
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  %97 = icmp sgt i32 %95, 3
  br i1 %97, label %98, label %218

98:                                               ; preds = %92
  %99 = sext i32 %96 to i64
  %100 = call i32 @llvm.smax.i32(i32 %96, i32 2)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %99
  br label %103

103:                                              ; preds = %98, %132
  %104 = phi i64 [ 1, %98 ], [ %133, %132 ]
  %105 = icmp slt i64 %104, %99
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load double, double* %102, align 8, !tbaa !12
  br label %112

108:                                              ; preds = %132
  br i1 %97, label %109, label %218

109:                                              ; preds = %108
  %110 = call i32 @llvm.smax.i32(i32 %96, i32 2)
  %111 = zext i32 %110 to i64
  br label %135

112:                                              ; preds = %106, %129
  %113 = phi double [ %107, %106 ], [ %130, %129 ]
  %114 = phi i64 [ %99, %106 ], [ %115, %129 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %117, %113
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %114
  store double %113, double* %116, align 8, !tbaa !12
  store double %117, double* %120, align 8, !tbaa !12
  %121 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %112, %119
  %130 = phi double [ %117, %112 ], [ %113, %119 ]
  %131 = icmp sgt i64 %115, %104
  br i1 %131, label %112, label %132, !llvm.loop !15

132:                                              ; preds = %129, %103
  %133 = add nuw nsw i64 %104, 1
  %134 = icmp eq i64 %133, %101
  br i1 %134, label %108, label %103, !llvm.loop !16

135:                                              ; preds = %109, %212
  %136 = phi i64 [ 1, %109 ], [ %216, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %138 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %140, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %149 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %140, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %153 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %136
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 44, i8* %7, align 1, !tbaa !17
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %160 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %155, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !17
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %164 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %155, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !18
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 24
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !20
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !28
  %180 = load i64, i64* %171, align 8
  %181 = add nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* %173, i64 %181
  %183 = bitcast i8* %182 to i64*
  store i64 2, i64* %183, align 8, !tbaa !29
  %184 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %136
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, double %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !18
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !30
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

199:                                              ; preds = %135
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !33
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !17
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = add nuw nsw i64 %136, 1
  %217 = icmp eq i64 %216, %111
  br i1 %217, label %218, label %135, !llvm.loop !35

218:                                              ; preds = %212, %92, %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %220 = sext i32 %96 to i64
  %221 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %223, i64 0
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i32 %225)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %228 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %223, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 %229)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %232 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %223, i64 2
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i32 %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %236 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %220
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %240)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %243 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %238, i64 1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 %244)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %247 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %238, i64 2
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !18
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 24
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !20
  %261 = and i32 %260, -261
  %262 = or i32 %261, 4
  store i32 %262, i32* %259, align 8, !tbaa !28
  %263 = load i64, i64* %254, align 8
  %264 = add nsw i64 %263, 8
  %265 = getelementptr inbounds i8, i8* %256, i64 %264
  %266 = bitcast i8* %265 to i64*
  store i64 2, i64* %266, align 8, !tbaa !29
  %267 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %220
  %268 = load double, double* %267, align 8, !tbaa !12
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, double %268)
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %16) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
