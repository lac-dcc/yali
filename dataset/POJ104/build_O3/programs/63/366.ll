; ModuleID = 'source-C-CXX/63/366.cpp'
source_filename = "source-C-CXX/63/366.cpp"
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
%struct.num = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.num], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast [10 x %struct.num]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %36, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %13, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %13, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %13, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %46
  %25 = sext i32 %71 to i64
  br label %26

26:                                               ; preds = %24, %36
  %27 = phi i64 [ %25, %24 ], [ %44, %36 ]
  %28 = phi i32 [ %71, %24 ], [ %37, %36 ]
  %29 = icmp slt i64 %40, %27
  %30 = add nuw nsw i64 %39, 1
  br i1 %29, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0, %10
  %32 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %28, %26 ]
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %74, label %228

36:                                               ; preds = %10, %26
  %37 = phi i32 [ %28, %26 ], [ %21, %10 ]
  %38 = phi i64 [ %40, %26 ], [ 0, %10 ]
  %39 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %38, i32 0
  %42 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %38, i32 1
  %43 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %38, i32 2
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %26

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %70, %46 ], [ %39, %36 ]
  %48 = load i32, i32* %41, align 4, !tbaa !12
  %49 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %47, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sub nsw i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = load i32, i32* %42, align 4, !tbaa !14
  %55 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %47, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = load i32, i32* %43, align 4, !tbaa !15
  %62 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %47, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = fadd double %60, %66
  %68 = call double @sqrt(double %67) #8
  %69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %38, i64 %47
  store double %68, double* %69, align 8, !tbaa !16
  %70 = add nuw nsw i64 %47, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %46, label %24, !llvm.loop !18

74:                                               ; preds = %31, %217
  %75 = phi i32 [ %223, %217 ], [ %32, %31 ]
  %76 = phi i32 [ %146, %217 ], [ undef, %31 ]
  %77 = phi i32 [ %145, %217 ], [ undef, %31 ]
  %78 = phi i32 [ %222, %217 ], [ 0, %31 ]
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %80, label %144

80:                                               ; preds = %74
  %81 = zext i32 %75 to i64
  %82 = zext i32 %75 to i64
  %83 = add nsw i64 %82, -2
  br label %90

84:                                               ; preds = %113, %122, %90
  %85 = phi i32 [ %95, %90 ], [ %114, %113 ], [ %138, %122 ]
  %86 = phi i32 [ %94, %90 ], [ %115, %113 ], [ %140, %122 ]
  %87 = phi double [ %93, %90 ], [ %116, %113 ], [ %141, %122 ]
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %96, %82
  br i1 %89, label %144, label %90, !llvm.loop !19

90:                                               ; preds = %80, %84
  %91 = phi i64 [ 0, %80 ], [ %96, %84 ]
  %92 = phi i64 [ 1, %80 ], [ %88, %84 ]
  %93 = phi double [ 0.000000e+00, %80 ], [ %87, %84 ]
  %94 = phi i32 [ %76, %80 ], [ %86, %84 ]
  %95 = phi i32 [ %77, %80 ], [ %85, %84 ]
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp ult i64 %96, %81
  br i1 %97, label %98, label %84

98:                                               ; preds = %90
  %99 = xor i64 %91, -1
  %100 = add nsw i64 %99, %82
  %101 = trunc i64 %91 to i32
  %102 = and i64 %100, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %91, i64 %92
  %106 = load double, double* %105, align 8, !tbaa !16
  %107 = fcmp ogt double %106, %93
  %108 = select i1 %107, i32 %101, i32 %95
  %109 = trunc i64 %92 to i32
  %110 = select i1 %107, i32 %109, i32 %94
  %111 = select i1 %107, double %106, double %93
  %112 = add nuw nsw i64 %92, 1
  br label %113

113:                                              ; preds = %104, %98
  %114 = phi i32 [ %108, %104 ], [ undef, %98 ]
  %115 = phi i32 [ %110, %104 ], [ undef, %98 ]
  %116 = phi double [ %111, %104 ], [ undef, %98 ]
  %117 = phi i64 [ %112, %104 ], [ %92, %98 ]
  %118 = phi double [ %111, %104 ], [ %93, %98 ]
  %119 = phi i32 [ %110, %104 ], [ %94, %98 ]
  %120 = phi i32 [ %108, %104 ], [ %95, %98 ]
  %121 = icmp eq i64 %83, %91
  br i1 %121, label %84, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %142, %122 ], [ %117, %113 ]
  %124 = phi double [ %141, %122 ], [ %118, %113 ]
  %125 = phi i32 [ %140, %122 ], [ %119, %113 ]
  %126 = phi i32 [ %138, %122 ], [ %120, %113 ]
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %91, i64 %123
  %128 = load double, double* %127, align 8, !tbaa !16
  %129 = fcmp ogt double %128, %124
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = select i1 %129, double %128, double %124
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %91, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !16
  %136 = fcmp ogt double %135, %132
  %137 = or i1 %136, %129
  %138 = select i1 %137, i32 %101, i32 %126
  %139 = trunc i64 %133 to i32
  %140 = select i1 %136, i32 %139, i32 %131
  %141 = select i1 %136, double %135, double %132
  %142 = add nuw nsw i64 %123, 2
  %143 = icmp eq i64 %142, %82
  br i1 %143, label %84, label %122, !llvm.loop !20

144:                                              ; preds = %84, %74
  %145 = phi i32 [ %77, %74 ], [ %85, %84 ]
  %146 = phi i32 [ %76, %74 ], [ %86, %84 ]
  %147 = phi double [ 0.000000e+00, %74 ], [ %87, %84 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %149, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %149, i32 2
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %162 = sext i32 %146 to i64
  %163 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %162, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %167 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %162, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %1, i64 0, i64 %162, i32 2
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !21
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 24
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !23
  %185 = and i32 %184, -261
  %186 = or i32 %185, 4
  store i32 %186, i32* %183, align 8, !tbaa !31
  %187 = load i64, i64* %178, align 8
  %188 = add nsw i64 %187, 8
  %189 = getelementptr inbounds i8, i8* %180, i64 %188
  %190 = bitcast i8* %189 to i64*
  store i64 2, i64* %190, align 8, !tbaa !32
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %147)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !21
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !33
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

204:                                              ; preds = %144
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !36
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !38
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !21
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %149, i64 %162
  store double 0.000000e+00, double* %221, align 8, !tbaa !16
  %222 = add nuw nsw i32 %78, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = mul nsw i32 %224, %223
  %226 = sdiv i32 %225, 2
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %74, label %228, !llvm.loop !39

228:                                              ; preds = %217, %31
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_366.cpp() #7 section ".text.startup" {
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
!13 = !{!"_ZTSZ4mainE3num", !6, i64 0, !6, i64 4, !6, i64 8}
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
