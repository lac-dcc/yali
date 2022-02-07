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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
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
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %43, %27 ], [ 1, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %23
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #11
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %23
  store double %35, double* %36, align 8, !tbaa !9
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %23
  store double %38, double* %39, align 8, !tbaa !9
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %23
  store double %41, double* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

44:                                               ; preds = %66
  %45 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !13

46:                                               ; preds = %22, %44
  %47 = phi i32 [ %67, %44 ], [ %24, %22 ]
  %48 = phi i64 [ %59, %44 ], [ 1, %22 ]
  %49 = phi i64 [ %45, %44 ], [ 2, %22 ]
  %50 = phi i64 [ %69, %44 ], [ 1, %22 ]
  %51 = sext i32 %47 to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = add nsw i32 %47, -1
  %55 = mul nsw i32 %54, %47
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  br label %97

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %48, 1
  %60 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %48
  %61 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %48
  %62 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %48
  %63 = shl i64 %50, 32
  %64 = ashr exact i64 %63, 32
  %65 = trunc i64 %48 to i32
  br label %66

66:                                               ; preds = %72, %58
  %67 = phi i32 [ %96, %72 ], [ %47, %58 ]
  %68 = phi i64 [ %95, %72 ], [ %49, %58 ]
  %69 = phi i64 [ %94, %72 ], [ %64, %58 ]
  %70 = trunc i64 %68 to i32
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %44, label %72

72:                                               ; preds = %66
  %73 = load double, double* %60, align 8, !tbaa !9
  %74 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %68
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = load double, double* %61, align 8, !tbaa !9
  %79 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %68
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %78, %80
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = load double, double* %62, align 8, !tbaa !9
  %85 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %68
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = call double @sqrt(double %89) #12
  %91 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %69
  store double %90, double* %91, align 8, !tbaa !9
  %92 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %69
  store i32 %65, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %69
  store i32 %70, i32* %93, align 4, !tbaa !5
  %94 = add i64 %69, 1
  %95 = add nuw i64 %68, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !14

97:                                               ; preds = %53, %105
  %98 = phi i64 [ 1, %53 ], [ %106, %105 ]
  %99 = icmp slt i64 %98, %57
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = sub nsw i64 %57, %98
  br label %102

102:                                              ; preds = %114, %100
  %103 = phi i64 [ 1, %100 ], [ %110, %114 ]
  %104 = icmp sgt i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

107:                                              ; preds = %102
  %108 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %103
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fcmp olt double %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %115
  br label %102, !llvm.loop !16

115:                                              ; preds = %107
  store double %112, double* %108, align 8, !tbaa !9
  store double %109, double* %111, align 8, !tbaa !9
  %116 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %103
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %114

124:                                              ; preds = %97, %133
  %125 = phi i32 [ %169, %133 ], [ %47, %97 ]
  %126 = phi i64 [ %168, %133 ], [ 1, %97 ]
  %127 = add nsw i32 %125, -1
  %128 = mul nsw i32 %127, %125
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
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

133:                                              ; preds = %124
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %135 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %139) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143) #11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %137
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %147) #11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %150 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %126
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %154) #11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158) #11
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %152
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %162) #11
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %165 = getelementptr inbounds [46 x double], [46 x double]* %8, i64 0, i64 %126
  %166 = load double, double* %165, align 8, !tbaa !9
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %166) #11
  %168 = add nuw nsw i64 %126, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
