; ModuleID = 'source-C-CXX/63/104.cpp'
source_filename = "source-C-CXX/63/104.cpp"
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
%struct.distance = type { [3 x double], [3 x double], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9factoriali(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z4operdddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = fsub double %1, %4
  %8 = fmul double %7, %7
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %2, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %5, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fadd double %15, %8
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #13
  ret double %19
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.distance, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [3 x double], i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %10, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #15
  %17 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %10, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, double* nonnull align 8 dereferenceable(8) %17) #15
  %19 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %10, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, double* nonnull align 8 dereferenceable(8) %19) #15
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = add nsw i32 %11, -1
  %24 = mul nsw i32 %23, %11
  %25 = sdiv i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = alloca %struct.distance, i64 %26, align 16
  br label %30

28:                                               ; preds = %52
  %29 = add nuw i32 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %53, %28 ], [ %11, %22 ]
  %32 = phi i64 [ %45, %28 ], [ 1, %22 ]
  %33 = phi i32 [ %29, %28 ], [ 2, %22 ]
  %34 = phi i64 [ %54, %28 ], [ 0, %22 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %25, -1
  %39 = bitcast %struct.distance* %2 to i8*
  %40 = sext i32 %25 to i64
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = zext i32 %41 to i64
  br label %88

43:                                               ; preds = %30
  %44 = sext i32 %33 to i64
  %45 = add nuw nsw i64 %32, 1
  %46 = add nsw i64 %32, -1
  %47 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %46, i64 0
  %48 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %46, i64 2
  %49 = shl i64 %34, 32
  %50 = ashr exact i64 %49, 32
  %51 = bitcast double* %47 to <2 x double>*
  br label %52

52:                                               ; preds = %58, %43
  %53 = phi i32 [ %87, %58 ], [ %31, %43 ]
  %54 = phi i64 [ %85, %58 ], [ %50, %43 ]
  %55 = phi i64 [ %86, %58 ], [ %44, %43 ]
  %56 = sext i32 %53 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %28, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %54, i32 0, i64 0
  %60 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !12
  %61 = bitcast double* %59 to <2 x double>*
  store <2 x double> %60, <2 x double>* %61, align 8, !tbaa !12
  %62 = load double, double* %48, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %54, i32 0, i64 2
  store double %62, double* %63, align 8, !tbaa !12
  %64 = add nsw i64 %55, -1
  %65 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %64, i64 0
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %54, i32 1, i64 0
  %67 = bitcast double* %65 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 8, !tbaa !12
  %69 = bitcast double* %66 to <2 x double>*
  store <2 x double> %68, <2 x double>* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %64, i64 2
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %54, i32 1, i64 2
  store double %71, double* %72, align 8, !tbaa !12
  %73 = fsub <2 x double> %60, %68
  %74 = fmul <2 x double> %73, %73
  %75 = fsub <2 x double> %60, %68
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %74, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fsub double %62, %71
  %81 = fmul double %80, %80
  %82 = fadd double %79, %81
  %83 = call double @sqrt(double %82) #13
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %54, i32 2
  store double %83, double* %84, align 8, !tbaa !14
  %85 = add i64 %54, 1
  %86 = add i64 %55, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !16

88:                                               ; preds = %37, %113
  %89 = phi i64 [ 0, %37 ], [ %114, %113 ]
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %93 = zext i32 %92 to i64
  br label %115

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %40, %95
  br label %97

97:                                               ; preds = %107, %94
  %98 = phi i64 [ 0, %94 ], [ %103, %107 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %98, i32 2
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %103, i32 2
  %105 = load double, double* %104, align 8, !tbaa !14
  %106 = fcmp olt double %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %108
  br label %97, !llvm.loop !17

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %103
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %98
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39)
  %111 = bitcast %struct.distance* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %39, i8* noundef nonnull align 8 dereferenceable(56) %111, i64 56, i1 false), !tbaa.struct !18
  %112 = bitcast %struct.distance* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %111, i8* noundef nonnull align 8 dereferenceable(56) %112, i64 56, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %112, i8* noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39)
  br label %107

113:                                              ; preds = %97
  %114 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !20

115:                                              ; preds = %91, %118
  %116 = phi i64 [ 0, %91 ], [ %176, %118 ]
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %177, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 24
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !23
  %127 = and i32 %126, -261
  %128 = or i32 %127, 4
  store i32 %128, i32* %125, align 8, !tbaa !31
  %129 = load i64, i64* %121, align 8
  %130 = add nsw i64 %129, 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !32
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 0, i64 0
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, double %135) #15
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 0, i64 1
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, double %139) #15
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %142 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 0, i64 2
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %143) #15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #15
  %146 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 1, i64 0
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %147) #15
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 1, i64 1
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, double %151) #15
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 1, i64 2
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, double %155) #15
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #15
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 24
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !23
  %166 = and i32 %165, -261
  %167 = or i32 %166, 4
  store i32 %167, i32* %164, align 8, !tbaa !31
  %168 = load i64, i64* %160, align 8
  %169 = add nsw i64 %168, 8
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i64*
  store i64 2, i64* %171, align 8, !tbaa !32
  %172 = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %116, i32 2
  %173 = load double, double* %172, align 8, !tbaa !14
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %173) #15
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #15
  %176 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !33

177:                                              ; preds = %115
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!14 = !{!15, !13, i64 48}
!15 = !{!"_ZTS8distance", !7, i64 0, !7, i64 24, !13, i64 48}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 24, !19, i64 24, i64 24, !19, i64 48, i64 8, !12}
!19 = !{!7, !7, i64 0}
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
!33 = distinct !{!33, !10}
