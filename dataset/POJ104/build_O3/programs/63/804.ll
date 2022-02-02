; ModuleID = 'source-C-CXX/63/804.cpp'
source_filename = "source-C-CXX/63/804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = dso_local global [100 x %struct.point] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [1000 x %struct.line] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  br i1 %5, label %8, label %29

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %35, label %29

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %49
  %21 = trunc i64 %75 to i32
  %22 = sext i32 %77 to i64
  br label %23

23:                                               ; preds = %20, %35
  %24 = phi i64 [ %22, %20 ], [ %44, %35 ]
  %25 = phi i32 [ %77, %20 ], [ %36, %35 ]
  %26 = phi i32 [ %21, %20 ], [ %39, %35 ]
  %27 = icmp slt i64 %40, %24
  %28 = add nuw nsw i64 %38, 1
  br i1 %27, label %35, label %29, !llvm.loop !11

29:                                               ; preds = %23, %0, %6
  %30 = phi i32 [ %17, %6 ], [ %4, %0 ], [ %25, %23 ]
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %30
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %80, label %212

35:                                               ; preds = %6, %23
  %36 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %37 = phi i64 [ %40, %23 ], [ 0, %6 ]
  %38 = phi i64 [ %28, %23 ], [ 1, %6 ]
  %39 = phi i32 [ %26, %23 ], [ 0, %6 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %37, i32 0
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %37, i32 1
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %37, i32 2
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %23

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  %48 = trunc i64 %37 to i32
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %47, %46 ], [ %75, %49 ]
  %51 = phi i64 [ %38, %46 ], [ %76, %49 ]
  %52 = load i32, i32* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %51, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %42, align 4, !tbaa !14
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %51, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %43, align 4, !tbaa !15
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %51, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %50, i32 2
  store double %70, double* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %50, i32 0
  store i32 %48, i32* %72, align 16, !tbaa !19
  %73 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %50, i32 1
  %74 = trunc i64 %51 to i32
  store i32 %74, i32* %73, align 4, !tbaa !20
  %75 = add nsw i64 %50, 1
  %76 = add nuw nsw i64 %51, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %49, label %20, !llvm.loop !21

80:                                               ; preds = %29, %108
  %81 = phi i32 [ %110, %108 ], [ %33, %29 ]
  %82 = phi i32 [ %109, %108 ], [ 0, %29 ]
  %83 = icmp sgt i32 %33, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  %86 = load double, double* getelementptr inbounds ([1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 0, i32 2), align 8, !tbaa !16
  br label %88

87:                                               ; preds = %108
  br i1 %34, label %112, label %212

88:                                               ; preds = %84, %105
  %89 = phi double [ %86, %84 ], [ %106, %105 ]
  %90 = phi i64 [ 0, %84 ], [ %91, %105 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp olt double %89, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %90, i32 2
  store double %93, double* %96, align 8, !tbaa !16
  store double %89, double* %92, align 8, !tbaa !16
  %97 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %90, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !19
  %99 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %91, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !19
  store i32 %100, i32* %97, align 16, !tbaa !19
  store i32 %98, i32* %99, align 16, !tbaa !19
  %101 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %90, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %91, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !20
  store i32 %104, i32* %101, align 4, !tbaa !20
  store i32 %102, i32* %103, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %88, %95
  %106 = phi double [ %93, %88 ], [ %89, %95 ]
  %107 = icmp eq i64 %91, %85
  br i1 %107, label %108, label %88, !llvm.loop !22

108:                                              ; preds = %105, %80
  %109 = add nuw nsw i32 %82, 1
  %110 = add nsw i32 %81, -1
  %111 = icmp eq i32 %109, %33
  br i1 %111, label %87, label %80, !llvm.loop !23

112:                                              ; preds = %87, %201
  %113 = phi i64 [ %205, %201 ], [ 0, %87 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %113, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %122 = load i32, i32* %115, align 16, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %123, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %128 = load i32, i32* %115, align 16, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %129, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %134 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %113, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %141 = load i32, i32* %134, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %147 = load i32, i32* %134, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %148, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !24
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 24
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 8, !tbaa !26
  %163 = and i32 %162, -261
  %164 = or i32 %163, 4
  store i32 %164, i32* %161, align 8, !tbaa !34
  %165 = load i64, i64* %156, align 8
  %166 = add nsw i64 %165, 8
  %167 = getelementptr inbounds i8, i8* %158, i64 %166
  %168 = bitcast i8* %167 to i64*
  store i64 2, i64* %168, align 8, !tbaa !35
  %169 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %113, i32 2
  %170 = load double, double* %169, align 8, !tbaa !16
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !24
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 8
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to i64*
  store i64 0, i64* %180, align 8, !tbaa !35
  %181 = load i64, i64* %175, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* %177, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !36
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %112
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !39
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !41
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = add nuw nsw i64 %113, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = mul nsw i32 %207, %206
  %209 = sdiv i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %205, %210
  br i1 %211, label %112, label %212, !llvm.loop !42

212:                                              ; preds = %201, %29, %87
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
define internal void @_GLOBAL__sub_I_804.cpp() #7 section ".text.startup" {
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
!13 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS4line", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !31, i64 200, !33, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !28, i64 8}
!33 = !{!"_ZTSSt6locale", !31, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!27, !28, i64 8}
!36 = !{!37, !31, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !38, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !38, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
