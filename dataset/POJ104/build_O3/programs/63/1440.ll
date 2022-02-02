; ModuleID = 'source-C-CXX/63/1440.cpp'
source_filename = "source-C-CXX/63/1440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.len = type { i32, i32, double }
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
@p = dso_local global [10 x %struct.dian] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [45 x %struct.len] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %205

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %35, label %205

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %49
  %21 = trunc i64 %52 to i32
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i32 [ %36, %35 ], [ %77, %20 ]
  %24 = phi i32 [ %39, %35 ], [ %21, %20 ]
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %40, %26
  %28 = add nuw nsw i64 %38, 1
  br i1 %27, label %35, label %29, !llvm.loop !11

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %32, i32 2
  br label %80

35:                                               ; preds = %6, %22
  %36 = phi i32 [ %23, %22 ], [ %17, %6 ]
  %37 = phi i64 [ %40, %22 ], [ 0, %6 ]
  %38 = phi i64 [ %28, %22 ], [ 1, %6 ]
  %39 = phi i32 [ %24, %22 ], [ -1, %6 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %37, i32 0
  %42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %37, i32 1
  %43 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %37, i32 2
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %22

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  %48 = trunc i64 %37 to i32
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %38, %46 ], [ %76, %49 ]
  %51 = phi i64 [ %47, %46 ], [ %52, %49 ]
  %52 = add nsw i64 %51, 1
  %53 = load i32, i32* %41, align 4, !tbaa !12
  %54 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %50, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %42, align 4, !tbaa !14
  %59 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %50, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %43, align 4, !tbaa !15
  %65 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %50, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #8
  %72 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %52, i32 2
  store double %71, double* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %52, i32 0
  store i32 %48, i32* %73, align 16, !tbaa !19
  %74 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %52, i32 1
  %75 = trunc i64 %50 to i32
  store i32 %75, i32* %74, align 4, !tbaa !20
  %76 = add nuw nsw i64 %50, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %49, label %20, !llvm.loop !21

80:                                               ; preds = %108, %31
  %81 = phi i64 [ 0, %31 ], [ %109, %108 ]
  %82 = load double, double* %34, align 8, !tbaa !16
  br label %88

83:                                               ; preds = %108, %29
  %84 = icmp slt i32 %24, 0
  br i1 %84, label %205, label %85

85:                                               ; preds = %83
  %86 = add nuw i32 %24, 1
  %87 = zext i32 %86 to i64
  br label %111

88:                                               ; preds = %80, %105
  %89 = phi double [ %82, %80 ], [ %106, %105 ]
  %90 = phi i64 [ %32, %80 ], [ %91, %105 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp olt double %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %90, i32 2
  %97 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %91, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !19
  %99 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %91, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %90, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !19
  store i32 %102, i32* %97, align 16, !tbaa !19
  %103 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %90, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !20
  store i32 %104, i32* %99, align 4, !tbaa !20
  store double %89, double* %92, align 8, !tbaa !16
  store i32 %98, i32* %101, align 16, !tbaa !19
  store i32 %100, i32* %103, align 4, !tbaa !20
  store double %93, double* %96, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %88, %95
  %106 = phi double [ %93, %88 ], [ %89, %95 ]
  %107 = icmp sgt i64 %91, %81
  br i1 %107, label %88, label %108, !llvm.loop !22

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %81, 1
  %110 = icmp eq i64 %109, %33
  br i1 %110, label %83, label %80, !llvm.loop !23

111:                                              ; preds = %85, %199
  %112 = phi i64 [ 0, %85 ], [ %203, %199 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %112, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %121 = load i32, i32* %114, align 16, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %127 = load i32, i32* %114, align 16, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %128, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %112, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = load i32, i32* %135, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %148 = load i32, i32* %135, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %149, i32 2
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %155 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !24
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %161 = add nsw i64 %159, 8
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !26
  %164 = load i64, i64* %158, align 8
  %165 = add nsw i64 %164, 24
  %166 = getelementptr inbounds i8, i8* %160, i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !34
  %169 = and i32 %168, -261
  %170 = or i32 %169, 4
  store i32 %170, i32* %167, align 8, !tbaa !35
  %171 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %112, i32 2
  %172 = load double, double* %171, align 8, !tbaa !16
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, double %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !24
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !36
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %111
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !39
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !41
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !24
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = add nuw nsw i64 %112, 1
  %204 = icmp eq i64 %203, %87
  br i1 %204, label %205, label %111, !llvm.loop !42

205:                                              ; preds = %199, %6, %0, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_1440.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4dian", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS3len", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !31, i64 200, !33, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !28, i64 8}
!33 = !{!"_ZTSSt6locale", !31, i64 0}
!34 = !{!27, !29, i64 24}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !31, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !38, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !38, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
