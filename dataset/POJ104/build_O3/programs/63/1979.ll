; ModuleID = 'source-C-CXX/63/1979.cpp'
source_filename = "source-C-CXX/63/1979.cpp"
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
%struct.p = type { i32, i32, i32 }
%struct.ptp = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.p], align 16
  %3 = alloca [46 x %struct.ptp], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [10 x %struct.p]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  %6 = bitcast [46 x %struct.ptp]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %191

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %38, label %191

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %13, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %13, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %13, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %80 to i32
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i32 [ %39, %38 ], [ %82, %24 ]
  %28 = phi i32 [ %42, %38 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %43, %30
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = add i32 %28, -1
  %35 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 45
  %36 = bitcast %struct.ptp* %35 to i8*
  %37 = icmp sgt i32 %28, 1
  br i1 %37, label %85, label %91

38:                                               ; preds = %10, %26
  %39 = phi i32 [ %27, %26 ], [ %21, %10 ]
  %40 = phi i64 [ %43, %26 ], [ 0, %10 ]
  %41 = phi i64 [ %32, %26 ], [ 1, %10 ]
  %42 = phi i32 [ %28, %26 ], [ 0, %10 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %40, i32 0
  %45 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %40, i32 1
  %46 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %40, i32 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %26

49:                                               ; preds = %38
  %50 = sext i32 %42 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %41, %49 ], [ %81, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = load i32, i32* %44, align 4, !tbaa !12
  %55 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 0
  store i32 %54, i32* %55, align 16, !tbaa !14
  %56 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %52, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 3
  store i32 %57, i32* %58, align 4, !tbaa !17
  %59 = load i32, i32* %45, align 4, !tbaa !18
  %60 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !19
  %61 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %52, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 4
  store i32 %62, i32* %63, align 16, !tbaa !20
  %64 = load i32, i32* %46, align 4, !tbaa !21
  %65 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 2
  store i32 %64, i32* %65, align 8, !tbaa !22
  %66 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %2, i64 0, i64 %52, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !21
  %68 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 5
  store i32 %67, i32* %68, align 4, !tbaa !23
  %69 = sub nsw i32 %54, %57
  %70 = mul nsw i32 %69, %69
  %71 = sub nsw i32 %59, %62
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %70
  %74 = sub nsw i32 %64, %67
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #9
  %79 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %53, i32 6
  store double %78, double* %79, align 8, !tbaa !24
  %80 = add nsw i64 %53, 1
  %81 = add nuw nsw i64 %52, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %51, label %24, !llvm.loop !25

85:                                               ; preds = %33, %110
  %86 = phi i32 [ %112, %110 ], [ %34, %33 ]
  %87 = phi i32 [ %111, %110 ], [ 0, %33 ]
  %88 = icmp sgt i32 %34, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  br label %95

91:                                               ; preds = %110, %33
  %92 = icmp sgt i32 %28, 0
  br i1 %92, label %93, label %191

93:                                               ; preds = %91
  %94 = zext i32 %28 to i64
  br label %114

95:                                               ; preds = %89, %108
  %96 = phi i64 [ 0, %89 ], [ %99, %108 ]
  %97 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %96, i32 6
  %98 = load double, double* %97, align 8, !tbaa !24
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %99, i32 6
  %101 = load double, double* %100, align 8, !tbaa !24
  %102 = fcmp olt double %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %99
  %105 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %96
  %106 = bitcast %struct.ptp* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %36, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !26
  %107 = bitcast %struct.ptp* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !26
  br label %108

108:                                              ; preds = %95, %103
  %109 = icmp eq i64 %99, %90
  br i1 %109, label %110, label %95, !llvm.loop !28

110:                                              ; preds = %108, %85
  %111 = add nuw nsw i32 %87, 1
  %112 = add i32 %86, -1
  %113 = icmp eq i32 %111, %34
  br i1 %113, label %91, label %85, !llvm.loop !29

114:                                              ; preds = %93, %185
  %115 = phi i64 [ 0, %93 ], [ %189, %185 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !14
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %121 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %125 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !22
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %129 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 4
  %134 = load i32, i32* %133, align 16, !tbaa !20
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %141 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !30
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %147 = add nsw i64 %145, 24
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !32
  %151 = and i32 %150, -261
  %152 = or i32 %151, 4
  store i32 %152, i32* %149, align 8, !tbaa !40
  %153 = load i64, i64* %144, align 8
  %154 = add nsw i64 %153, 8
  %155 = getelementptr inbounds i8, i8* %146, i64 %154
  %156 = bitcast i8* %155 to i64*
  store i64 2, i64* %156, align 8, !tbaa !41
  %157 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %3, i64 0, i64 %115, i32 6
  %158 = load double, double* %157, align 8, !tbaa !24
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, double %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !30
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !42
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %114
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !45
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !47
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !30
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i64 %115, 1
  %190 = icmp eq i64 %189, %94
  br i1 %190, label %191, label %114, !llvm.loop !48

191:                                              ; preds = %185, %10, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_1979.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE1p", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSZ4mainE3ptp", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 12}
!18 = !{!13, !6, i64 4}
!19 = !{!15, !6, i64 4}
!20 = !{!15, !6, i64 16}
!21 = !{!13, !6, i64 8}
!22 = !{!15, !6, i64 8}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !27}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !37, i64 200, !39, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !34, i64 8}
!39 = !{!"_ZTSSt6locale", !37, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!33, !34, i64 8}
!42 = !{!43, !37, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !44, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !44, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
