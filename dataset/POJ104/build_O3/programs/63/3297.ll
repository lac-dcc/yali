; ModuleID = 'source-C-CXX/63/3297.cpp'
source_filename = "source-C-CXX/63/3297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca [120 x i32], align 16
  %4 = alloca [1020 x i32], align 16
  %5 = alloca [1020 x i32], align 16
  %6 = alloca [1020 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %11) #8
  %12 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #8
  %13 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %13) #8
  %14 = bitcast [1020 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %14) #8
  %15 = bitcast [1020 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %15) #8
  %16 = bitcast [1020 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8160, i8* nonnull %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %89, label %31

24:                                               ; preds = %31
  %25 = icmp slt i32 %43, 1
  br i1 %25, label %89, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %43, 1
  br i1 %27, label %89, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %43, 1
  %30 = zext i32 %29 to i64
  br label %46

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %42, %31 ], [ 1, %0 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %9)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %10)
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %32, %44
  br i1 %45, label %31, label %24, !llvm.loop !9

46:                                               ; preds = %28, %86
  %47 = phi i64 [ 1, %28 ], [ %87, %86 ]
  %48 = phi i32 [ 1, %28 ], [ %83, %86 ]
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %47
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %47
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %47
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %46, %82
  %54 = phi i64 [ 2, %46 ], [ %84, %82 ]
  %55 = phi i32 [ %48, %46 ], [ %83, %82 ]
  %56 = icmp ugt i64 %54, %47
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [1020 x i32], [1020 x i32]* %4, i64 0, i64 %58
  store i32 %52, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [1020 x i32], [1020 x i32]* %5, i64 0, i64 %58
  %61 = trunc i64 %54 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %49, align 4, !tbaa !5
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %50, align 4, !tbaa !5
  %68 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %51, align 4, !tbaa !5
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %54
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds [1020 x double], [1020 x double]* %6, i64 0, i64 %58
  store double %79, double* %80, align 8, !tbaa !11
  %81 = add nsw i32 %55, 1
  br label %82

82:                                               ; preds = %53, %57
  %83 = phi i32 [ %55, %53 ], [ %81, %57 ]
  %84 = add nuw nsw i64 %54, 1
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %86, label %53, !llvm.loop !13

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %47, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %46, !llvm.loop !14

89:                                               ; preds = %86, %0, %26, %24
  %90 = phi i32 [ %43, %24 ], [ 1, %26 ], [ %22, %0 ], [ %43, %86 ]
  %91 = phi i32 [ 1, %24 ], [ 1, %26 ], [ 1, %0 ], [ %83, %86 ]
  %92 = add nsw i32 %90, -1
  %93 = mul nsw i32 %92, %90
  %94 = sdiv i32 %93, 2
  %95 = add i32 %93, 3
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %220, label %97

97:                                               ; preds = %89
  %98 = icmp sgt i32 %91, 2
  br i1 %98, label %99, label %129

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1020 x double], [1020 x double]* %6, i64 0, i64 1
  br label %103

103:                                              ; preds = %99, %126
  %104 = phi i32 [ %127, %126 ], [ %94, %99 ]
  %105 = load double, double* %102, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %103, %123
  %107 = phi double [ %105, %103 ], [ %124, %123 ]
  %108 = phi i64 [ 1, %103 ], [ %109, %123 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [1020 x double], [1020 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp olt double %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = getelementptr inbounds [1020 x double], [1020 x double]* %6, i64 0, i64 %108
  store double %111, double* %114, align 8, !tbaa !11
  store double %107, double* %110, align 8, !tbaa !11
  %115 = getelementptr inbounds [1020 x i32], [1020 x i32]* %5, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1020 x i32], [1020 x i32]* %5, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1020 x i32], [1020 x i32]* %4, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1020 x i32], [1020 x i32]* %4, i64 0, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %113, %106
  %124 = phi double [ %107, %113 ], [ %111, %106 ]
  %125 = icmp eq i64 %109, %101
  br i1 %125, label %126, label %106, !llvm.loop !15

126:                                              ; preds = %123
  %127 = add nsw i32 %104, -1
  %128 = icmp eq i32 %104, 0
  br i1 %128, label %129, label %103, !llvm.loop !16

129:                                              ; preds = %126, %97
  %130 = icmp slt i32 %93, 2
  br i1 %130, label %220, label %131

131:                                              ; preds = %129, %209
  %132 = phi i64 [ %213, %209 ], [ 1, %129 ]
  %133 = getelementptr inbounds [1020 x double], [1020 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = call double @sqrt(double %134) #8
  store double %135, double* %133, align 8, !tbaa !11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [1020 x i32], [1020 x i32]* %4, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %152 = getelementptr inbounds [1020 x i32], [1020 x i32]* %5, i64 0, i64 %132
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %163 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %154
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !17
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 24
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !19
  %177 = and i32 %176, -261
  %178 = or i32 %177, 4
  store i32 %178, i32* %175, align 8, !tbaa !27
  %179 = load i64, i64* %170, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* %172, i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 2, i64* %182, align 8, !tbaa !28
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, double %135)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !17
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !29
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %131
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !32
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !34
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nuw nsw i64 %132, 1
  %214 = load i32, i32* %7, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = mul nsw i32 %215, %214
  %217 = sdiv i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %132, %218
  br i1 %219, label %131, label %220, !llvm.loop !35

220:                                              ; preds = %209, %89, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8160, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %11) #8
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
define internal void @_GLOBAL__sub_I_3297.cpp() #7 section ".text.startup" {
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
