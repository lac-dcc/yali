; ModuleID = 'source-C-CXX/63/2220.cpp'
source_filename = "source-C-CXX/63/2220.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x double], align 16
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #9
  %17 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #9
  %18 = bitcast [10 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %19 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #9
  %20 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #9
  %21 = bitcast [100 x double]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %48

25:                                               ; preds = %27
  %26 = icmp sgt i32 %36, 0
  br i1 %26, label %87, label %48

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %28
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %28
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %27, label %25, !llvm.loop !9

39:                                               ; preds = %101
  %40 = trunc i64 %132 to i32
  %41 = sext i32 %134 to i64
  br label %42

42:                                               ; preds = %39, %87
  %43 = phi i64 [ %41, %39 ], [ %96, %87 ]
  %44 = phi i32 [ %134, %39 ], [ %88, %87 ]
  %45 = phi i32 [ %40, %39 ], [ %91, %87 ]
  %46 = icmp slt i64 %92, %43
  %47 = add nuw nsw i64 %90, 1
  br i1 %46, label %87, label %48, !llvm.loop !11

48:                                               ; preds = %42, %0, %25
  %49 = phi i32 [ %36, %25 ], [ %23, %0 ], [ %44, %42 ]
  %50 = add nsw i32 %49, -1
  %51 = mul nsw i32 %50, %49
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i32 %51, 1
  br i1 %54, label %55, label %228

55:                                               ; preds = %48
  %56 = icmp sgt i32 %51, 3
  br i1 %56, label %57, label %138

57:                                               ; preds = %55
  %58 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %84
  %62 = phi i32 [ %85, %84 ], [ 0, %57 ]
  %63 = load double, double* %60, align 16, !tbaa !12
  br label %64

64:                                               ; preds = %61, %81
  %65 = phi double [ %63, %61 ], [ %82, %81 ]
  %66 = phi i64 [ 0, %61 ], [ %67, %81 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp olt double %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %66
  store double %69, double* %72, align 8, !tbaa !12
  store double %65, double* %68, align 8, !tbaa !12
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %64
  %82 = phi double [ %65, %71 ], [ %69, %64 ]
  %83 = icmp eq i64 %67, %59
  br i1 %83, label %84, label %64, !llvm.loop !14

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %62, 1
  %86 = icmp eq i32 %85, %52
  br i1 %86, label %137, label %61, !llvm.loop !15

87:                                               ; preds = %25, %42
  %88 = phi i32 [ %44, %42 ], [ %36, %25 ]
  %89 = phi i64 [ %92, %42 ], [ 0, %25 ]
  %90 = phi i64 [ %47, %42 ], [ 1, %25 ]
  %91 = phi i32 [ %45, %42 ], [ 0, %25 ]
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %89
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %89
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %89
  %96 = sext i32 %88 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %42

98:                                               ; preds = %87
  %99 = sext i32 %91 to i64
  %100 = trunc i64 %89 to i32
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %99, %98 ], [ %132, %101 ]
  %103 = phi i64 [ %90, %98 ], [ %133, %101 ]
  %104 = load i32, i32* %93, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fsub double %105, %108
  %110 = sub nsw i32 %104, %107
  %111 = sitofp i32 %110 to double
  %112 = fmul double %109, %111
  %113 = load i32, i32* %94, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %113, %115
  %117 = mul nsw i32 %116, %116
  %118 = sitofp i32 %117 to double
  %119 = fadd double %112, %118
  %120 = load i32, i32* %95, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %103
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = mul nsw i32 %123, %123
  %125 = sitofp i32 %124 to double
  %126 = fadd double %119, %125
  %127 = call double @sqrt(double %126) #9
  %128 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %102
  store double %127, double* %128, align 8, !tbaa !12
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %102
  %131 = trunc i64 %103 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %102, 1
  %133 = add nuw nsw i64 %103, 1
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = trunc i64 %133 to i32
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %101, label %39, !llvm.loop !16

137:                                              ; preds = %84
  br i1 %54, label %138, label %228

138:                                              ; preds = %55, %137
  br label %139

139:                                              ; preds = %138, %217
  %140 = phi i64 [ %221, %217 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 40, i8* %7, align 1, !tbaa !17
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !17
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 44, i8* %5, align 1, !tbaa !17
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %140
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %169)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !18
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 2, i64* %181, align 8, !tbaa !20
  %182 = load i64, i64* %176, align 8
  %183 = add nsw i64 %182, 24
  %184 = getelementptr inbounds i8, i8* %178, i64 %183
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !28
  %187 = and i32 %186, -261
  %188 = or i32 %187, 4
  store i32 %188, i32* %185, align 8, !tbaa !29
  %189 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %140
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, double %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !18
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !30
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %139
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !33
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !17
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !18
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw nsw i64 %140, 1
  %222 = load i32, i32* %8, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = mul nsw i32 %223, %222
  %225 = sdiv i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %221, %226
  br i1 %227, label %139, label %228, !llvm.loop !35

228:                                              ; preds = %217, %48, %137
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2220.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!21, !23, i64 24}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
