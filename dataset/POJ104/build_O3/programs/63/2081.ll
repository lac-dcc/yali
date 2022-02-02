; ModuleID = 'source-C-CXX/63/2081.cpp'
source_filename = "source-C-CXX/63/2081.cpp"
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
%struct.ss = type { i32, i32, i32, [10 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [10 x %struct.ss], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [10 x %struct.ss]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %75

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %33, label %75

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %13, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %13, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %13, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %46
  %25 = trunc i64 %69 to i32
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %34, %33 ], [ %72, %24 ]
  %28 = phi i32 [ %37, %33 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %38, %30
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %75, !llvm.loop !11

33:                                               ; preds = %10, %26
  %34 = phi i32 [ %27, %26 ], [ %21, %10 ]
  %35 = phi i64 [ %38, %26 ], [ 0, %10 ]
  %36 = phi i64 [ %32, %26 ], [ 1, %10 ]
  %37 = phi i32 [ %28, %26 ], [ 0, %10 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %35, i32 0
  %40 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %35, i32 1
  %41 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %35, i32 2
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %26

44:                                               ; preds = %33
  %45 = sext i32 %37 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %69, %46 ]
  %48 = phi i64 [ %36, %44 ], [ %71, %46 ]
  %49 = load i32, i32* %39, align 16, !tbaa !12
  %50 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %48, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %40, align 4, !tbaa !14
  %55 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %48, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %41, align 8, !tbaa !15
  %61 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %48, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #8
  %68 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %35, i32 3, i64 %48
  store double %67, double* %68, align 8, !tbaa !16
  %69 = add nsw i64 %47, 1
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %47
  store double %67, double* %70, align 8, !tbaa !16
  %71 = add nuw nsw i64 %48, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %46, label %24, !llvm.loop !18

75:                                               ; preds = %26, %0, %10
  %76 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %28, %26 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %78
  call void @_Z4sortPdS_(double* nonnull %77, double* nonnull %79)
  %80 = icmp sgt i32 %76, -1
  br i1 %80, label %81, label %196

81:                                               ; preds = %75
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %191
  %84 = phi i32 [ %82, %81 ], [ %192, %191 ]
  %85 = phi i32 [ %82, %81 ], [ %193, %191 ]
  %86 = phi i64 [ %78, %81 ], [ %194, %191 ]
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  %88 = icmp sgt i32 %85, 1
  br i1 %88, label %95, label %191

89:                                               ; preds = %185, %95
  %90 = phi i32 [ %96, %95 ], [ %186, %185 ]
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %100, %92
  %94 = add nuw nsw i64 %99, 1
  br i1 %93, label %95, label %191, !llvm.loop !19

95:                                               ; preds = %83, %89
  %96 = phi i32 [ %90, %89 ], [ %84, %83 ]
  %97 = phi i32 [ %90, %89 ], [ %85, %83 ]
  %98 = phi i64 [ %100, %89 ], [ 0, %83 ]
  %99 = phi i64 [ %94, %89 ], [ 1, %83 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %98, i32 0
  %102 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %98, i32 1
  %103 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %98, i32 2
  %104 = sext i32 %97 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %89

106:                                              ; preds = %95, %185
  %107 = phi i32 [ %186, %185 ], [ %96, %95 ]
  %108 = phi i32 [ %187, %185 ], [ %97, %95 ]
  %109 = phi i64 [ %188, %185 ], [ %99, %95 ]
  %110 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %98, i32 3, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !16
  %112 = load double, double* %87, align 8, !tbaa !16
  %113 = fcmp oeq double %111, %112
  br i1 %113, label %114, label %185

114:                                              ; preds = %106
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = load i32, i32* %101, align 16, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %119 = load i32, i32* %102, align 4, !tbaa !14
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %122 = load i32, i32* %103, align 8, !tbaa !15
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %125 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %109, i32 0
  %126 = load i32, i32* %125, align 16, !tbaa !12
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %129 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %109, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %3, i64 0, i64 %109, i32 2
  %134 = load i32, i32* %133, align 8, !tbaa !15
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !20
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 24
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !22
  %147 = and i32 %146, -261
  %148 = or i32 %147, 4
  store i32 %148, i32* %145, align 8, !tbaa !30
  %149 = load i64, i64* %140, align 8
  %150 = add nsw i64 %149, 8
  %151 = getelementptr inbounds i8, i8* %142, i64 %150
  %152 = bitcast i8* %151 to i64*
  store i64 2, i64* %152, align 8, !tbaa !31
  %153 = load double, double* %110, align 8, !tbaa !16
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, double %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !20
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !32
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

167:                                              ; preds = %114
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !35
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !37
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  store double 0.000000e+00, double* %110, align 8, !tbaa !16
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %106, %180
  %186 = phi i32 [ %107, %106 ], [ %184, %180 ]
  %187 = phi i32 [ %108, %106 ], [ %184, %180 ]
  %188 = add nuw nsw i64 %109, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %106, label %89, !llvm.loop !38

191:                                              ; preds = %89, %83
  %192 = phi i32 [ %84, %83 ], [ %90, %89 ]
  %193 = phi i32 [ %85, %83 ], [ %90, %89 ]
  %194 = add nsw i64 %86, -1
  %195 = icmp sgt i64 %86, 0
  br i1 %195, label %83, label %196, !llvm.loop !39

196:                                              ; preds = %191, %75
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_2081.cpp() #7 section ".text.startup" {
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
!13 = !{!"_ZTSZ4mainE2ss", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!33, !27, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !34, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !34, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
