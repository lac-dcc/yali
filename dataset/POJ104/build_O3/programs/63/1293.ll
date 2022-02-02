; ModuleID = 'source-C-CXX/63/1293.cpp'
source_filename = "source-C-CXX/63/1293.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [46 x double], align 16
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  %15 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %15) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  %16 = bitcast [11 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  %17 = bitcast [11 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %18 = bitcast [11 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %18) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %18, i8 0, i64 88, i1 false)
  %19 = bitcast [46 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(368) %19, i8 0, i64 368, i1 false)
  %20 = bitcast [46 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %20, i8 0, i64 184, i1 false)
  %21 = bitcast [46 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %21, i8 0, i64 184, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %56, label %26

24:                                               ; preds = %26
  %25 = icmp slt i32 %44, 1
  br i1 %25, label %56, label %65

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %43, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %27
  store double %35, double* %36, align 8, !tbaa !9
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %27
  store double %38, double* %39, align 8, !tbaa !9
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %27
  store double %41, double* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %27, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %27, %45
  br i1 %46, label %26, label %24, !llvm.loop !11

47:                                               ; preds = %82
  %48 = trunc i64 %104 to i32
  %49 = sext i32 %106 to i64
  br label %50

50:                                               ; preds = %47, %65
  %51 = phi i64 [ %49, %47 ], [ %71, %65 ]
  %52 = phi i32 [ %106, %47 ], [ %66, %65 ]
  %53 = phi i32 [ %48, %47 ], [ %69, %65 ]
  %54 = icmp slt i64 %67, %51
  %55 = add nuw nsw i64 %68, 1
  br i1 %54, label %65, label %56, !llvm.loop !13

56:                                               ; preds = %50, %0, %24
  %57 = phi i32 [ %44, %24 ], [ %22, %0 ], [ %52, %50 ]
  %58 = add nsw i32 %57, -1
  %59 = mul nsw i32 %58, %57
  %60 = sdiv i32 %59, 2
  %61 = icmp sgt i32 %59, 3
  br i1 %61, label %62, label %115

62:                                               ; preds = %56
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 2)
  %64 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 1
  br label %108

65:                                               ; preds = %24, %50
  %66 = phi i32 [ %52, %50 ], [ %44, %24 ]
  %67 = phi i64 [ %70, %50 ], [ 1, %24 ]
  %68 = phi i64 [ %55, %50 ], [ 2, %24 ]
  %69 = phi i32 [ %53, %50 ], [ 1, %24 ]
  %70 = add nuw nsw i64 %67, 1
  %71 = sext i32 %66 to i64
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %73, label %50

73:                                               ; preds = %65
  %74 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %67
  %75 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %67
  %76 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %67
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = load double, double* %75, align 8, !tbaa !9
  %79 = load double, double* %74, align 8, !tbaa !9
  %80 = sext i32 %69 to i64
  %81 = trunc i64 %67 to i32
  br label %82

82:                                               ; preds = %73, %82
  %83 = phi i64 [ %80, %73 ], [ %104, %82 ]
  %84 = phi i64 [ %68, %73 ], [ %105, %82 ]
  %85 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %77, %86
  %88 = fmul double %87, %87
  %89 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %84
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %78, %90
  %92 = fmul double %91, %91
  %93 = fadd double %88, %92
  %94 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %84
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fsub double %79, %95
  %97 = fmul double %96, %96
  %98 = fadd double %93, %97
  %99 = call double @sqrt(double %98) #10
  %100 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %83
  store double %99, double* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %83
  %103 = trunc i64 %84 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nsw i64 %83, 1
  %105 = add nuw nsw i64 %84, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %82, label %47, !llvm.loop !14

108:                                              ; preds = %62, %117
  %109 = phi i32 [ %60, %62 ], [ %119, %117 ]
  %110 = phi i32 [ 1, %62 ], [ %118, %117 ]
  %111 = icmp sgt i32 %60, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  %114 = load double, double* %64, align 8, !tbaa !9
  br label %121

115:                                              ; preds = %117, %56
  %116 = icmp slt i32 %59, 2
  br i1 %116, label %141, label %142

117:                                              ; preds = %138, %108
  %118 = add nuw nsw i32 %110, 1
  %119 = add nsw i32 %109, -1
  %120 = icmp eq i32 %118, %63
  br i1 %120, label %115, label %108, !llvm.loop !15

121:                                              ; preds = %112, %138
  %122 = phi double [ %114, %112 ], [ %139, %138 ]
  %123 = phi i64 [ 1, %112 ], [ %124, %138 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %123
  store double %126, double* %129, align 8, !tbaa !9
  store double %122, double* %125, align 8, !tbaa !9
  %130 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %124
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %121, %128
  %139 = phi double [ %126, %121 ], [ %122, %128 ]
  %140 = icmp eq i64 %124, %113
  br i1 %140, label %117, label %121, !llvm.loop !16

141:                                              ; preds = %142, %115
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

142:                                              ; preds = %115, %142
  %143 = phi i64 [ %178, %142 ], [ 1, %115 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %160 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %143
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %175 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %143
  %176 = load double, double* %175, align 8, !tbaa !9
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %176)
  %178 = add nuw nsw i64 %143, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %179
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %143, %183
  br i1 %184, label %142, label %141, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
