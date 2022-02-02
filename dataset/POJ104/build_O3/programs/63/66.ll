; ModuleID = 'source-C-CXX/63/66.cpp'
source_filename = "source-C-CXX/63/66.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dot = dso_local global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %10

8:                                                ; preds = %13
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %38, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %32

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %14, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %14, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %14, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %8, !llvm.loop !9

25:                                               ; preds = %49, %38
  %26 = phi i32 [ %39, %38 ], [ %75, %49 ]
  %27 = phi double [ %42, %38 ], [ %73, %49 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %43, %29
  %31 = add nuw nsw i64 %41, 1
  br i1 %30, label %38, label %32, !llvm.loop !11

32:                                               ; preds = %25, %10
  %33 = phi i32 [ %12, %10 ], [ %28, %25 ]
  %34 = phi i32 [ %11, %10 ], [ %26, %25 ]
  %35 = phi double [ 2.000000e+02, %10 ], [ %27, %25 ]
  %36 = mul nsw i32 %33, %34
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %78, label %201

38:                                               ; preds = %8, %25
  %39 = phi i32 [ %26, %25 ], [ %22, %8 ]
  %40 = phi i64 [ %43, %25 ], [ 0, %8 ]
  %41 = phi i64 [ %31, %25 ], [ 1, %8 ]
  %42 = phi double [ %27, %25 ], [ 2.000000e+02, %8 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %40, i32 0
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %40, i32 1
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %40, i32 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %25

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %74, %49 ], [ %41, %38 ]
  %51 = phi double [ %73, %49 ], [ %42, %38 ]
  %52 = load i32, i32* %44, align 4, !tbaa !12
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %50, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %45, align 4, !tbaa !14
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %50, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %46, align 4, !tbaa !15
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %50, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %40, i64 %50
  store double %70, double* %71, align 8, !tbaa !16
  %72 = fcmp olt double %70, %51
  %73 = select i1 %72, double %70, double %51
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %49, label %25, !llvm.loop !18

78:                                               ; preds = %32, %191
  %79 = phi i32 [ %196, %191 ], [ %34, %32 ]
  %80 = phi i32 [ %119, %191 ], [ undef, %32 ]
  %81 = phi i32 [ %118, %191 ], [ undef, %32 ]
  %82 = phi i32 [ %195, %191 ], [ 0, %32 ]
  %83 = icmp sgt i32 %79, 1
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  %86 = add nsw i32 %79, -2
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %111
  %89 = phi i64 [ %87, %84 ], [ %115, %111 ]
  %90 = phi double [ %35, %84 ], [ %114, %111 ]
  %91 = phi i32 [ %80, %84 ], [ %113, %111 ]
  %92 = phi i32 [ %81, %84 ], [ %112, %111 ]
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp slt i64 %93, %85
  br i1 %94, label %95, label %111

95:                                               ; preds = %88
  %96 = trunc i64 %89 to i32
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %85, %95 ], [ %102, %97 ]
  %99 = phi double [ %90, %95 ], [ %109, %97 ]
  %100 = phi i32 [ %91, %95 ], [ %108, %97 ]
  %101 = phi i32 [ %92, %95 ], [ %106, %97 ]
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %89, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !16
  %105 = fcmp ugt double %99, %104
  %106 = select i1 %105, i32 %101, i32 %96
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %100, i32 %107
  %109 = select i1 %105, double %99, double %104
  %110 = icmp sgt i64 %102, %93
  br i1 %110, label %97, label %111, !llvm.loop !19

111:                                              ; preds = %97, %88
  %112 = phi i32 [ %92, %88 ], [ %106, %97 ]
  %113 = phi i32 [ %91, %88 ], [ %108, %97 ]
  %114 = phi double [ %90, %88 ], [ %109, %97 ]
  %115 = add nsw i64 %89, -1
  %116 = icmp sgt i64 %89, 0
  br i1 %116, label %88, label %117, !llvm.loop !20

117:                                              ; preds = %111, %78
  %118 = phi i32 [ %81, %78 ], [ %112, %111 ]
  %119 = phi i32 [ %80, %78 ], [ %113, %111 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %121, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %121, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %134, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %134, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %134, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !21
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 24
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !23
  %157 = and i32 %156, -261
  %158 = or i32 %157, 4
  store i32 %158, i32* %155, align 8, !tbaa !31
  %159 = load i64, i64* %150, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* %152, i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 2, i64* %162, align 8, !tbaa !32
  %163 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %121, i64 %134
  %164 = load double, double* %163, align 8, !tbaa !16
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !21
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !33
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %117
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !36
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !38
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !21
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  store double 0.000000e+00, double* %163, align 8, !tbaa !16
  %195 = add nuw nsw i32 %82, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = mul nsw i32 %197, %196
  %199 = sdiv i32 %198, 2
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %78, label %201, !llvm.loop !39

201:                                              ; preds = %191, %32
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_66.cpp() #7 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
