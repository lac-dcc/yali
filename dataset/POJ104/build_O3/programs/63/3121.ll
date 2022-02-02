; ModuleID = 'source-C-CXX/63/3121.cpp'
source_filename = "source-C-CXX/63/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [3 x i32]], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [15 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #8
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast [10000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %140

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %40, label %140

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %54
  %27 = trunc i64 %80 to i32
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i32 [ %41, %40 ], [ %82, %26 ]
  %30 = phi i32 [ %44, %40 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %45, %32
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = add i32 %30, -1
  %37 = icmp sgt i32 %30, 1
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  br label %85

40:                                               ; preds = %12, %28
  %41 = phi i32 [ %29, %28 ], [ %23, %12 ]
  %42 = phi i64 [ %45, %28 ], [ 0, %12 ]
  %43 = phi i64 [ %34, %28 ], [ 1, %12 ]
  %44 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %28

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %52, %51 ], [ %80, %54 ]
  %56 = phi i64 [ %43, %51 ], [ %81, %54 ]
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #8
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %55
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %55, i64 0
  store i32 %53, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %55, i64 1
  %79 = trunc i64 %56 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %55, 1
  %81 = add nuw nsw i64 %56, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %54, label %26, !llvm.loop !14

85:                                               ; preds = %38, %116
  %86 = phi i32 [ 0, %38 ], [ %117, %116 ]
  %87 = sub i32 %36, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %36, %86
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  %91 = load double, double* %39, align 16, !tbaa !12
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %119

96:                                               ; preds = %116, %35
  %97 = icmp sgt i32 %30, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  %99 = zext i32 %30 to i64
  br label %141

100:                                              ; preds = %234, %90
  %101 = phi double [ %91, %90 ], [ %235, %234 ]
  %102 = phi i64 [ 0, %90 ], [ %136, %234 ]
  %103 = icmp eq i64 %92, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %101, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %102
  store double %101, double* %106, align 8, !tbaa !12
  store double %107, double* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %102, i64 0
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %100, %104, %109, %85
  %117 = add nuw nsw i32 %86, 1
  %118 = icmp eq i32 %117, %36
  br i1 %118, label %96, label %85, !llvm.loop !15

119:                                              ; preds = %234, %94
  %120 = phi double [ %91, %94 ], [ %235, %234 ]
  %121 = phi i64 [ 0, %94 ], [ %136, %234 ]
  %122 = phi i64 [ %95, %94 ], [ %236, %234 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %121
  store double %120, double* %124, align 8, !tbaa !12
  store double %125, double* %128, align 16, !tbaa !12
  %129 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %121, i64 0
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %119, %127
  %135 = phi double [ %125, %119 ], [ %120, %127 ]
  %136 = add nuw nsw i64 %121, 2
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !12
  %139 = fcmp olt double %135, %138
  br i1 %139, label %227, label %234

140:                                              ; preds = %221, %12, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

141:                                              ; preds = %98, %221
  %142 = phi i64 [ 0, %98 ], [ %225, %221 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %146, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %146, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %155 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %146, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %142, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %163, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %163, i64 2
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %177 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !16
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %183 = add nsw i64 %181, 24
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !18
  %187 = and i32 %186, -261
  %188 = or i32 %187, 4
  store i32 %188, i32* %185, align 8, !tbaa !26
  %189 = load i64, i64* %180, align 8
  %190 = add nsw i64 %189, 8
  %191 = getelementptr inbounds i8, i8* %182, i64 %190
  %192 = bitcast i8* %191 to i64*
  store i64 2, i64* %192, align 8, !tbaa !27
  %193 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %142
  %194 = load double, double* %193, align 8, !tbaa !12
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, double %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !16
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !28
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

208:                                              ; preds = %141
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !31
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !33
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !16
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = add nuw nsw i64 %142, 1
  %226 = icmp eq i64 %225, %99
  br i1 %226, label %140, label %141, !llvm.loop !34

227:                                              ; preds = %134
  %228 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %123
  store double %135, double* %137, align 16, !tbaa !12
  store double %138, double* %228, align 8, !tbaa !12
  %229 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %123, i64 0
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 8, !tbaa !5
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %233 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %233, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %227, %134
  %235 = phi double [ %138, %134 ], [ %135, %227 ]
  %236 = add i64 %122, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %100, label %119, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_3121.cpp() #7 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !30, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !30, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
