; ModuleID = 'source-C-CXX/63/596.cpp'
source_filename = "source-C-CXX/63/596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
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
@zb = dso_local global [11 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #11
  %9 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #11
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %46, label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %17, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %17, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %17, i32 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %60
  %29 = sext i32 %88 to i64
  %30 = trunc i64 %86 to i32
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i64 [ %29, %28 ], [ %55, %46 ]
  %33 = phi i32 [ %88, %28 ], [ %47, %46 ]
  %34 = phi i32 [ %30, %28 ], [ %50, %46 ]
  %35 = icmp slt i64 %51, %32
  %36 = add nuw nsw i64 %49, 1
  br i1 %35, label %46, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0, %14
  %38 = phi i32 [ %25, %14 ], [ %12, %0 ], [ %33, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 3
  br i1 %42, label %43, label %98

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 2)
  %45 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 1
  br label %91

46:                                               ; preds = %14, %31
  %47 = phi i32 [ %33, %31 ], [ %25, %14 ]
  %48 = phi i64 [ %51, %31 ], [ 1, %14 ]
  %49 = phi i64 [ %36, %31 ], [ 2, %14 ]
  %50 = phi i32 [ %34, %31 ], [ 1, %14 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %48, i32 0
  %53 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %48, i32 1
  %54 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %48, i32 2
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  %59 = trunc i64 %48 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %58, %57 ], [ %86, %60 ]
  %62 = phi i64 [ %49, %57 ], [ %87, %60 ]
  %63 = load i32, i32* %52, align 4, !tbaa !12
  %64 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %62, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %53, align 4, !tbaa !14
  %69 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %62, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %54, align 4, !tbaa !15
  %75 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %62, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #11
  %82 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %61
  store double %81, double* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %61
  %85 = trunc i64 %62 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %61, 1
  %87 = add nuw nsw i64 %62, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %62, %89
  br i1 %90, label %60, label %28, !llvm.loop !18

91:                                               ; preds = %43, %120
  %92 = phi i32 [ %41, %43 ], [ %122, %120 ]
  %93 = phi i32 [ 1, %43 ], [ %121, %120 ]
  %94 = icmp sgt i32 %41, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = load double, double* %45, align 8, !tbaa !16
  br label %100

98:                                               ; preds = %120, %37
  %99 = icmp slt i32 %40, 2
  br i1 %99, label %194, label %124

100:                                              ; preds = %95, %117
  %101 = phi double [ %97, %95 ], [ %118, %117 ]
  %102 = phi i64 [ 1, %95 ], [ %103, %117 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %102
  store double %105, double* %108, align 8, !tbaa !16
  store double %101, double* %104, align 8, !tbaa !16
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi double [ %105, %100 ], [ %101, %107 ]
  %119 = icmp eq i64 %103, %96
  br i1 %119, label %120, label %100, !llvm.loop !19

120:                                              ; preds = %117, %91
  %121 = add nuw nsw i32 %93, 1
  %122 = add nsw i32 %92, -1
  %123 = icmp eq i32 %121, %44
  br i1 %123, label %98, label %91, !llvm.loop !20

124:                                              ; preds = %98, %183
  %125 = phi i64 [ %187, %183 ], [ 1, %98 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %134 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %129, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %129, i32 2
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %125
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %144, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %144, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %157 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  %158 = load double, double* %157, align 8, !tbaa !16
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %158)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !23
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

170:                                              ; preds = %124
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !27
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !29
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !21
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = add nuw nsw i64 %125, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = mul nsw i32 %189, %188
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %125, %192
  br i1 %193, label %124, label %194, !llvm.loop !30

194:                                              ; preds = %183, %98
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
