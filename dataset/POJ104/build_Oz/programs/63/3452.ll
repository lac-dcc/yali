; ModuleID = 'source-C-CXX/63/3452.cpp'
source_filename = "source-C-CXX/63/3452.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #11
  %14 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #11
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #11
  %16 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #11
  %17 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %17, i8 0, i64 800, i1 false)
  %18 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %18, i8 0, i64 800, i1 false)
  %19 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %19, i8 0, i64 800, i1 false)
  %20 = bitcast [100 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %20, i8 0, i64 800, i1 false)
  %21 = bitcast [100 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  %22 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %24

24:                                               ; preds = %35, %0
  %25 = phi i64 [ %42, %35 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %26, -1
  %31 = mul nsw i32 %30, %26
  %32 = sdiv i32 %31, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %24
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %36) #12
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, double* nonnull align 8 dereferenceable(8) %38) #12
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, double* nonnull align 8 dereferenceable(8) %40) #12
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

43:                                               ; preds = %29, %46
  %44 = phi i64 [ 0, %29 ], [ %48, %46 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  store double 0.000000e+00, double* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

49:                                               ; preds = %73
  %50 = add nuw nsw i64 %54, 1
  br label %51, !llvm.loop !14

51:                                               ; preds = %43, %49
  %52 = phi i32 [ %74, %49 ], [ %26, %43 ]
  %53 = phi i64 [ %67, %49 ], [ 0, %43 ]
  %54 = phi i64 [ %50, %49 ], [ 1, %43 ]
  %55 = phi i64 [ %76, %49 ], [ 0, %43 ]
  %56 = add nsw i32 %52, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = mul nsw i32 %56, %52
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %61 to i64
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %65 = zext i32 %64 to i64
  br label %114

66:                                               ; preds = %51
  %67 = add nuw nsw i64 %53, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %53
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %71 = shl i64 %55, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %79, %66
  %74 = phi i32 [ %113, %79 ], [ %52, %66 ]
  %75 = phi i64 [ %112, %79 ], [ %54, %66 ]
  %76 = phi i64 [ %111, %79 ], [ %72, %66 ]
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %49

79:                                               ; preds = %73
  %80 = load double, double* %68, align 8, !tbaa !11
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fsub double %80, %82
  %84 = fmul double %83, %83
  %85 = load double, double* %69, align 8, !tbaa !11
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fsub double %85, %87
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = load double, double* %70, align 8, !tbaa !11
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fsub double %91, %93
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = call double @sqrt(double %96) #13
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  store double %97, double* %98, align 8, !tbaa !11
  %99 = load double, double* %68, align 8, !tbaa !11
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  store double %99, double* %100, align 8, !tbaa !11
  %101 = load double, double* %81, align 8, !tbaa !11
  %102 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %76
  store double %101, double* %102, align 8, !tbaa !11
  %103 = load double, double* %69, align 8, !tbaa !11
  %104 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %76
  store double %103, double* %104, align 8, !tbaa !11
  %105 = load double, double* %86, align 8, !tbaa !11
  %106 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %76
  store double %105, double* %106, align 8, !tbaa !11
  %107 = load double, double* %70, align 8, !tbaa !11
  %108 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %76
  store double %107, double* %108, align 8, !tbaa !11
  %109 = load double, double* %92, align 8, !tbaa !11
  %110 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %76
  store double %109, double* %110, align 8, !tbaa !11
  %111 = add nsw i64 %76, 1
  %112 = add nuw nsw i64 %75, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !15

114:                                              ; preds = %59, %162
  %115 = phi i64 [ 0, %59 ], [ %163, %162 ]
  %116 = icmp eq i64 %115, %65
  br i1 %116, label %164, label %117

117:                                              ; preds = %114
  %118 = xor i64 %115, -1
  %119 = add nsw i64 %63, %118
  br label %120

120:                                              ; preds = %130, %117
  %121 = phi i64 [ 0, %117 ], [ %126, %130 ]
  %122 = icmp slt i64 %121, %119
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = add nuw nsw i64 %121, 1
  %127 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fcmp olt double %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %131
  br label %120, !llvm.loop !16

131:                                              ; preds = %123
  store double %128, double* %124, align 8, !tbaa !11
  store double %125, double* %127, align 8, !tbaa !11
  %132 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %121
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 8, !tbaa !11
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = bitcast double* %132 to <2 x double>*
  store <2 x double> %135, <2 x double>* %136, align 8, !tbaa !11
  %137 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %121
  %138 = bitcast double* %137 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 8, !tbaa !11
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %141 = bitcast double* %137 to <2 x double>*
  store <2 x double> %140, <2 x double>* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %121
  %143 = bitcast double* %142 to <2 x double>*
  %144 = load <2 x double>, <2 x double>* %143, align 8, !tbaa !11
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %146 = bitcast double* %142 to <2 x double>*
  store <2 x double> %145, <2 x double>* %146, align 8, !tbaa !11
  %147 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %121
  %148 = bitcast double* %147 to <2 x double>*
  %149 = load <2 x double>, <2 x double>* %148, align 8, !tbaa !11
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = bitcast double* %147 to <2 x double>*
  store <2 x double> %150, <2 x double>* %151, align 8, !tbaa !11
  %152 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %121
  %153 = bitcast double* %152 to <2 x double>*
  %154 = load <2 x double>, <2 x double>* %153, align 8, !tbaa !11
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %156 = bitcast double* %152 to <2 x double>*
  store <2 x double> %155, <2 x double>* %156, align 8, !tbaa !11
  %157 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %121
  %158 = bitcast double* %157 to <2 x double>*
  %159 = load <2 x double>, <2 x double>* %158, align 8, !tbaa !11
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %161 = bitcast double* %157 to <2 x double>*
  store <2 x double> %160, <2 x double>* %161, align 8, !tbaa !11
  br label %130

162:                                              ; preds = %120
  %163 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

164:                                              ; preds = %114, %172
  %165 = phi i32 [ %205, %172 ], [ %52, %114 ]
  %166 = phi i64 [ %204, %172 ], [ 0, %114 ]
  %167 = add nsw i32 %165, -1
  %168 = mul nsw i32 %167, %165
  %169 = sdiv i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %164
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %174 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %166
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %175) #12
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %178 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %166
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, double %179) #12
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %182 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %166
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, double %183) #12
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %188 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %166
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, double %189) #12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %192 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %166
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, double %193) #12
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %196 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %166
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, double %197) #12
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #12
  %201 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %166
  %202 = load double, double* %201, align 8, !tbaa !11
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %202) #12
  %204 = add nuw nsw i64 %166, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %164, !llvm.loop !18

206:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
