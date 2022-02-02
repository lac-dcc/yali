; ModuleID = 'source-C-CXX/63/3075.cpp'
source_filename = "source-C-CXX/63/3075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i32], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca [13 x double], align 16
  %5 = alloca [13 x double], align 16
  %6 = alloca [13 x double], align 16
  %7 = alloca [80 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #8
  %10 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #8
  %11 = bitcast [13 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #8
  %12 = bitcast [13 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #8
  %13 = bitcast [13 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #8
  %14 = bitcast [80 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %213

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %49, label %213

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [13 x double], [13 x double]* %4, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [13 x double], [13 x double]* %5, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [13 x double], [13 x double]* %6, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %63
  %33 = trunc i64 %88 to i32
  br label %34

34:                                               ; preds = %32, %49
  %35 = phi i32 [ %50, %49 ], [ %90, %32 ]
  %36 = phi i32 [ %53, %49 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %54, %38
  %40 = add nuw nsw i64 %52, 1
  br i1 %39, label %49, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = add nsw i32 %36, -1
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %213

44:                                               ; preds = %41
  %45 = zext i32 %36 to i64
  %46 = add nsw i64 %45, -1
  %47 = zext i32 %42 to i64
  %48 = zext i32 %36 to i64
  br label %93

49:                                               ; preds = %18, %34
  %50 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %51 = phi i64 [ %54, %34 ], [ 0, %18 ]
  %52 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %53 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [13 x double], [13 x double]* %4, i64 0, i64 %51
  %56 = getelementptr inbounds [13 x double], [13 x double]* %5, i64 0, i64 %51
  %57 = getelementptr inbounds [13 x double], [13 x double]* %6, i64 0, i64 %51
  %58 = sext i32 %50 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %34

60:                                               ; preds = %49
  %61 = sext i32 %53 to i64
  %62 = trunc i64 %51 to i32
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %61, %60 ], [ %88, %63 ]
  %65 = phi i64 [ %52, %60 ], [ %89, %63 ]
  %66 = load double, double* %55, align 8, !tbaa !12
  %67 = getelementptr inbounds [13 x double], [13 x double]* %4, i64 0, i64 %65
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = load double, double* %56, align 8, !tbaa !12
  %72 = getelementptr inbounds [13 x double], [13 x double]* %5, i64 0, i64 %65
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fsub double %71, %73
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = load double, double* %57, align 8, !tbaa !12
  %78 = getelementptr inbounds [13 x double], [13 x double]* %6, i64 0, i64 %65
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fsub double %77, %79
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = call double @sqrt(double %82) #8
  %84 = getelementptr inbounds [80 x double], [80 x double]* %7, i64 0, i64 %64
  store double %83, double* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %64
  %87 = trunc i64 %65 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %64, 1
  %89 = add nuw nsw i64 %65, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %63, label %32, !llvm.loop !14

93:                                               ; preds = %44, %123
  %94 = phi i64 [ 0, %44 ], [ %124, %123 ]
  %95 = icmp ult i64 %94, %47
  br i1 %95, label %99, label %123

96:                                               ; preds = %123
  br i1 %43, label %97, label %213

97:                                               ; preds = %96
  %98 = zext i32 %36 to i64
  br label %126

99:                                               ; preds = %93, %119
  %100 = phi i64 [ %120, %119 ], [ %46, %93 ]
  %101 = phi i32 [ %121, %119 ], [ %42, %93 ]
  %102 = phi i32 [ %101, %119 ], [ %36, %93 ]
  %103 = getelementptr inbounds [80 x double], [80 x double]* %7, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = add nsw i32 %102, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x double], [80 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp ogt double %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %99
  store double %108, double* %103, align 8, !tbaa !12
  store double %104, double* %107, align 8, !tbaa !12
  %111 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %106
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %99, %110
  %120 = add nsw i64 %100, -1
  %121 = add nsw i32 %101, -1
  %122 = icmp sgt i64 %120, %94
  br i1 %122, label %99, label %123, !llvm.loop !15

123:                                              ; preds = %119, %93
  %124 = add nuw nsw i64 %94, 1
  %125 = icmp eq i64 %124, %48
  br i1 %125, label %96, label %93, !llvm.loop !16

126:                                              ; preds = %97, %207
  %127 = phi i64 [ 0, %97 ], [ %211, %207 ]
  %128 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [13 x double], [13 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fptosi double %135 to i32
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [13 x double], [13 x double]* %5, i64 0, i64 %133
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fptosi double %140 to i32
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [13 x double], [13 x double]* %6, i64 0, i64 %133
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fptosi double %145 to i32
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %149 = sext i32 %131 to i64
  %150 = getelementptr inbounds [13 x double], [13 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fptosi double %151 to i32
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %155 = getelementptr inbounds [13 x double], [13 x double]* %5, i64 0, i64 %149
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = fptosi double %156 to i32
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [13 x double], [13 x double]* %6, i64 0, i64 %149
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fptosi double %161 to i32
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 24
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !19
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !27
  %175 = load i64, i64* %167, align 8
  %176 = add nsw i64 %175, 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to i64*
  store i64 2, i64* %178, align 8, !tbaa !28
  %179 = getelementptr inbounds [80 x double], [80 x double]* %7, i64 0, i64 %127
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !17
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !29
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

194:                                              ; preds = %126
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !32
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !34
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !17
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  %211 = add nuw nsw i64 %127, 1
  %212 = icmp eq i64 %211, %98
  br i1 %212, label %213, label %126, !llvm.loop !35

213:                                              ; preds = %207, %0, %18, %41, %96
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #7 section ".text.startup" {
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
