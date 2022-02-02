; ModuleID = 'source-C-CXX/63/563.cpp'
source_filename = "source-C-CXX/63/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca [60 x [7 x i32]], align 16
  %4 = alloca [60 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [11 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %6) #9
  %7 = bitcast [60 x [7 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %7) #9
  %8 = bitcast [60 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %13, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %13, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %13, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %46, label %35

26:                                               ; preds = %59
  %27 = sext i32 %90 to i64
  %28 = trunc i64 %62 to i32
  br label %29

29:                                               ; preds = %26, %46
  %30 = phi i64 [ %27, %26 ], [ %55, %46 ]
  %31 = phi i32 [ %90, %26 ], [ %47, %46 ]
  %32 = phi i32 [ %28, %26 ], [ %50, %46 ]
  %33 = icmp slt i64 %51, %30
  %34 = add nuw nsw i64 %49, 1
  br i1 %33, label %46, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %24
  %36 = phi i32 [ %21, %24 ], [ %10, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %38, 3
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  %42 = sext i32 %39 to i64
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 2)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %42
  br label %93

46:                                               ; preds = %24, %29
  %47 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %48 = phi i64 [ %51, %29 ], [ 1, %24 ]
  %49 = phi i64 [ %34, %29 ], [ 2, %24 ]
  %50 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %48, i64 1
  %53 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %48, i64 2
  %54 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %48, i64 3
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %29

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %49, %57 ], [ %89, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %62 = add nsw i64 %61, 1
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 1
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %53, align 8, !tbaa !5
  %66 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 2
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %54, align 4, !tbaa !5
  %68 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 3
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %60, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 4
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %60, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 5
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %60, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %62, i64 6
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = sub nsw i32 %63, %70
  %79 = mul nsw i32 %78, %78
  %80 = sub nsw i32 %65, %73
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %81, %79
  %83 = sub nsw i32 %67, %76
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %82, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #9
  %88 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %62
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %60, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %60, %91
  br i1 %92, label %59, label %26, !llvm.loop !14

93:                                               ; preds = %41, %128
  %94 = phi i64 [ 1, %41 ], [ %129, %128 ]
  %95 = icmp slt i64 %94, %42
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = load double, double* %45, align 8, !tbaa !12
  br label %100

98:                                               ; preds = %128, %35
  %99 = icmp slt i32 %38, 2
  br i1 %99, label %216, label %131

100:                                              ; preds = %96, %125
  %101 = phi double [ %97, %96 ], [ %126, %125 ]
  %102 = phi i64 [ %42, %96 ], [ %103, %125 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %105, %101
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  %108 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %102
  %109 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %103, i64 1
  %110 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %102, i64 1
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %103, i64 5
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %102, i64 5
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %103, i64 6
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %102, i64 6
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  store double %101, double* %104, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %100, %107
  %126 = phi double [ %105, %100 ], [ %101, %107 ]
  %127 = icmp sgt i64 %103, %94
  br i1 %127, label %100, label %128, !llvm.loop !15

128:                                              ; preds = %125, %93
  %129 = add nuw nsw i64 %94, 1
  %130 = icmp eq i64 %129, %44
  br i1 %130, label %98, label %93, !llvm.loop !16

131:                                              ; preds = %98, %205
  %132 = phi i64 [ %209, %205 ], [ 1, %98 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 3
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 4
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %3, i64 0, i64 %132, i64 6
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %161 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !17
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %167 = add nsw i64 %165, 24
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !19
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !27
  %173 = load i64, i64* %164, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !28
  %177 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %132
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, double %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !17
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !29
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

192:                                              ; preds = %131
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !32
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !34
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !17
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = add nuw nsw i64 %132, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = mul nsw i32 %211, %210
  %213 = sdiv i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %132, %214
  br i1 %215, label %131, label %216, !llvm.loop !35

216:                                              ; preds = %205, %98
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_563.cpp() #7 section ".text.startup" {
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
