; ModuleID = 'source-C-CXX/63/807.cpp'
source_filename = "source-C-CXX/63/807.cpp"
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
%struct.anon = type { [3 x i32], [3 x i32], i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [46 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1840, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1840) %7, i8 0, i64 1840, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %215

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %33, label %215

24:                                               ; preds = %47
  %25 = trunc i64 %79 to i32
  %26 = sext i32 %81 to i64
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %26, %24 ], [ %39, %33 ]
  %29 = phi i32 [ %81, %24 ], [ %34, %33 ]
  %30 = phi i32 [ %25, %24 ], [ %37, %33 ]
  %31 = icmp slt i64 %38, %28
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %84, !llvm.loop !11

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %35 = phi i64 [ %38, %27 ], [ 0, %22 ]
  %36 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %37 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = sext i32 %34 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %27

41:                                               ; preds = %33
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 0
  %43 = sext i32 %37 to i64
  %44 = trunc i64 %35 to i32
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 2
  br label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %36, %41 ], [ %80, %47 ]
  %49 = phi i64 [ %43, %41 ], [ %79, %47 ]
  %50 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 2
  %51 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 3
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 0, i64 0
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 1, i64 0
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = trunc i64 %48 to i32
  %58 = sub nsw i32 %52, %55
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 0, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 1, i64 1
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = sub nsw i32 %60, %63
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %59
  %68 = load i32, i32* %46, align 4, !tbaa !5
  %69 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 0, i64 2
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 1, i64 2
  store i32 %71, i32* %72, align 4, !tbaa !5
  store i32 %44, i32* %50, align 8, !tbaa !12
  store i32 %57, i32* %51, align 4, !tbaa !15
  %73 = sub nsw i32 %68, %71
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %67
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #10
  %78 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %49, i32 4
  store double %77, double* %78, align 8, !tbaa !16
  %79 = add nsw i64 %49, 1
  %80 = add nuw nsw i64 %48, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %47, label %24, !llvm.loop !17

84:                                               ; preds = %27
  %85 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 45
  %86 = bitcast %struct.anon* %85 to i8*
  %87 = icmp sgt i32 %30, 0
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  %89 = add nsw i32 %30, -1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %30 to i64
  br label %92

92:                                               ; preds = %88, %130
  %93 = phi i64 [ %91, %88 ], [ %94, %130 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %94, i32 4
  %97 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %94, i32 2
  %98 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %94, i32 3
  %99 = bitcast %struct.anon* %95 to i8*
  br label %100

100:                                              ; preds = %92, %127
  %101 = phi i64 [ %90, %92 ], [ %129, %127 ]
  %102 = load double, double* %96, align 8, !tbaa !16
  %103 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %101
  %104 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %101, i32 4
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = fcmp ogt double %102, %105
  %107 = icmp sgt i64 %94, %101
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %125, label %109

109:                                              ; preds = %100
  %110 = fcmp oeq double %102, %105
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = load i32, i32* %97, align 8, !tbaa !12
  %113 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %101, i32 2
  %114 = load i32, i32* %113, align 8, !tbaa !12
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i1 %107, i1 false
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = icmp eq i32 %112, %114
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load i32, i32* %98, align 4, !tbaa !15
  %121 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %101, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i1 %107, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %119, %111, %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %86, i8* noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false), !tbaa.struct !18
  %126 = bitcast %struct.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %99, i8* noundef nonnull align 8 dereferenceable(40) %126, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %126, i8* noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false), !tbaa.struct !18
  br label %127

127:                                              ; preds = %125, %119, %117, %109
  %128 = icmp sgt i64 %101, 0
  %129 = add nsw i64 %101, -1
  br i1 %128, label %100, label %130, !llvm.loop !21

130:                                              ; preds = %127
  %131 = icmp sgt i64 %93, 1
  br i1 %131, label %92, label %132, !llvm.loop !22

132:                                              ; preds = %130
  br i1 %87, label %133, label %215

133:                                              ; preds = %132
  %134 = zext i32 %30 to i64
  br label %135

135:                                              ; preds = %133, %209
  %136 = phi i64 [ 0, %133 ], [ %213, %209 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 0, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 0, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %146 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 0, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 1, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 1, i64 1
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 1, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %165 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !23
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %171 = add nsw i64 %169, 24
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !25
  %175 = and i32 %174, -261
  %176 = or i32 %175, 4
  store i32 %176, i32* %173, align 8, !tbaa !33
  %177 = load i64, i64* %168, align 8
  %178 = add nsw i64 %177, 8
  %179 = getelementptr inbounds i8, i8* %170, i64 %178
  %180 = bitcast i8* %179 to i64*
  store i64 2, i64* %180, align 8, !tbaa !34
  %181 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %136, i32 4
  %182 = load double, double* %181, align 8, !tbaa !16
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, double %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !23
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !35
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

196:                                              ; preds = %135
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !38
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !19
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !23
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nuw nsw i64 %136, 1
  %214 = icmp eq i64 %213, %134
  br i1 %214, label %215, label %135, !llvm.loop !40

215:                                              ; preds = %209, %0, %22, %84, %132
  call void @llvm.lifetime.end.p0i8(i64 1840, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !6, i64 24}
!13 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 12, !6, i64 24, !6, i64 28, !14, i64 32}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 28}
!16 = !{!13, !14, i64 32}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 12, !19, i64 12, i64 12, !19, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !7, i64 64, !6, i64 192, !30, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !27, i64 8}
!32 = !{!"_ZTSSt6locale", !30, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!36, !30, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !37, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !37, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !10}
