; ModuleID = 'source-C-CXX/74/864.cpp'
source_filename = "source-C-CXX/74/864.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4cin_Pi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10000, i8 signext 10)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %1, %48
  %8 = phi i32 [ %51, %48 ], [ 0, %1 ]
  %9 = phi i32* [ %50, %48 ], [ %0, %1 ]
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %16
  %12 = phi i64 [ 1, %7 ], [ %17, %16 ]
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 44, label %18
    i8 0, label %18
  ]

16:                                               ; preds = %11
  %17 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

18:                                               ; preds = %11, %11
  %19 = trunc i64 %13 to i32
  %20 = add i32 %8, -1
  %21 = add i64 %12, 1
  %22 = and i64 %21, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %22, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, -2
  br label %56

28:                                               ; preds = %56, %18
  %29 = phi i32 [ undef, %18 ], [ %88, %56 ]
  %30 = phi i64 [ 1, %18 ], [ %89, %56 ]
  %31 = phi i32 [ 0, %18 ], [ %88, %56 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %30 to i32
  %35 = add i32 %20, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub i64 %12, %30
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #10
  %43 = sext i8 %38 to i32
  %44 = add nsw i32 %43, -48
  %45 = fptosi double %42 to i32
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %46, %31
  br label %48

48:                                               ; preds = %28, %33
  %49 = phi i32 [ %29, %28 ], [ %47, %33 ]
  store i32 %49, i32* %9, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %9, i64 1
  %51 = add nsw i32 %19, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %92, label %7, !llvm.loop !12

56:                                               ; preds = %56, %26
  %57 = phi i64 [ 1, %26 ], [ %89, %56 ]
  %58 = phi i32 [ 0, %26 ], [ %88, %56 ]
  %59 = phi i64 [ %27, %26 ], [ %90, %56 ]
  %60 = trunc i64 %57 to i32
  %61 = add i32 %20, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = sub i64 %12, %57
  %68 = trunc i64 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #10
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %66, %71
  %73 = add nsw i32 %72, %58
  %74 = add nuw nsw i64 %57, 1
  %75 = trunc i64 %74 to i32
  %76 = add i32 %20, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = sub i64 %12, %74
  %83 = trunc i64 %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #10
  %86 = fptosi double %85 to i32
  %87 = mul nsw i32 %81, %86
  %88 = add nsw i32 %87, %73
  %89 = add nuw nsw i64 %57, 2
  %90 = add i64 %59, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %28, label %56, !llvm.loop !13

92:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x i32]* %5 to i8*
  %7 = alloca [1001 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 -1, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 -1, i64 40000, i1 false)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext 10)
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %99, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %54
  %15 = phi i32 [ %58, %54 ], [ 0, %12 ]
  %16 = phi i32* [ %57, %54 ], [ %13, %12 ]
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ 1, %14 ], [ %24, %23 ]
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 44, label %25
    i8 0, label %25
  ]

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

25:                                               ; preds = %18, %18
  %26 = add i32 %15, -1
  %27 = add i64 %19, 1
  %28 = and i64 %27, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %28, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, -2
  br label %63

34:                                               ; preds = %63, %25
  %35 = phi i32 [ undef, %25 ], [ %95, %63 ]
  %36 = phi i64 [ 1, %25 ], [ %96, %63 ]
  %37 = phi i32 [ 0, %25 ], [ %95, %63 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %36 to i32
  %41 = add i32 %26, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub i64 %19, %36
  %46 = trunc i64 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #10
  %49 = sext i8 %44 to i32
  %50 = add nsw i32 %49, -48
  %51 = fptosi double %48 to i32
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %52, %37
  br label %54

54:                                               ; preds = %34, %39
  %55 = phi i32 [ %35, %34 ], [ %53, %39 ]
  %56 = trunc i64 %20 to i32
  store i32 %55, i32* %16, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %16, i64 1
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %99, label %14, !llvm.loop !12

63:                                               ; preds = %63, %32
  %64 = phi i64 [ 1, %32 ], [ %96, %63 ]
  %65 = phi i32 [ 0, %32 ], [ %95, %63 ]
  %66 = phi i64 [ %33, %32 ], [ %97, %63 ]
  %67 = trunc i64 %64 to i32
  %68 = add i32 %26, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = sub i64 %19, %64
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #10
  %78 = fptosi double %77 to i32
  %79 = mul nsw i32 %73, %78
  %80 = add nsw i32 %79, %65
  %81 = add nuw nsw i64 %64, 1
  %82 = trunc i64 %81 to i32
  %83 = add i32 %26, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = sub i64 %19, %81
  %90 = trunc i64 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #10
  %93 = fptosi double %92 to i32
  %94 = mul nsw i32 %88, %93
  %95 = add nsw i32 %94, %80
  %96 = add nuw nsw i64 %64, 2
  %97 = add i64 %66, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %34, label %63, !llvm.loop !13

99:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %100) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %100, i8 0, i64 10000, i1 false)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %100, i64 10000, i8 signext 10)
  %102 = load i8, i8* %100, align 16, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %191, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  br label %106

106:                                              ; preds = %104, %146
  %107 = phi i32 [ %150, %146 ], [ 0, %104 ]
  %108 = phi i32* [ %149, %146 ], [ %105, %104 ]
  %109 = sext i32 %107 to i64
  br label %110

110:                                              ; preds = %115, %106
  %111 = phi i64 [ 1, %106 ], [ %116, %115 ]
  %112 = add nsw i64 %111, %109
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  switch i8 %114, label %115 [
    i8 44, label %117
    i8 0, label %117
  ]

115:                                              ; preds = %110
  %116 = add nuw i64 %111, 1
  br label %110, !llvm.loop !8

117:                                              ; preds = %110, %110
  %118 = add i32 %107, -1
  %119 = add i64 %111, 1
  %120 = and i64 %119, 4294967295
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %120, 2
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, -2
  br label %155

126:                                              ; preds = %155, %117
  %127 = phi i32 [ undef, %117 ], [ %187, %155 ]
  %128 = phi i64 [ 1, %117 ], [ %188, %155 ]
  %129 = phi i32 [ 0, %117 ], [ %187, %155 ]
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = trunc i64 %128 to i32
  %133 = add i32 %118, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sub i64 %111, %128
  %138 = trunc i64 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 1.000000e+01, double %139) #10
  %141 = sext i8 %136 to i32
  %142 = add nsw i32 %141, -48
  %143 = fptosi double %140 to i32
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %144, %129
  br label %146

146:                                              ; preds = %126, %131
  %147 = phi i32 [ %127, %126 ], [ %145, %131 ]
  %148 = trunc i64 %112 to i32
  store i32 %147, i32* %108, align 4, !tbaa !10
  %149 = getelementptr inbounds i32, i32* %108, i64 1
  %150 = add nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %191, label %106, !llvm.loop !12

155:                                              ; preds = %155, %124
  %156 = phi i64 [ 1, %124 ], [ %188, %155 ]
  %157 = phi i32 [ 0, %124 ], [ %187, %155 ]
  %158 = phi i64 [ %125, %124 ], [ %189, %155 ]
  %159 = trunc i64 %156 to i32
  %160 = add i32 %118, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = sub i64 %111, %156
  %167 = trunc i64 %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double 1.000000e+01, double %168) #10
  %170 = fptosi double %169 to i32
  %171 = mul nsw i32 %165, %170
  %172 = add nsw i32 %171, %157
  %173 = add nuw nsw i64 %156, 1
  %174 = trunc i64 %173 to i32
  %175 = add i32 %118, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = sub i64 %111, %173
  %182 = trunc i64 %181 to i32
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #10
  %185 = fptosi double %184 to i32
  %186 = mul nsw i32 %180, %185
  %187 = add nsw i32 %186, %172
  %188 = add nuw nsw i64 %156, 2
  %189 = add i64 %158, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %126, label %155, !llvm.loop !13

191:                                              ; preds = %146, %99
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %100) #10
  br label %192

192:                                              ; preds = %192, %191
  %193 = phi i64 [ %197, %192 ], [ 0, %191 ]
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = icmp eq i32 %195, -1
  %197 = add nuw i64 %193, 1
  br i1 %196, label %198, label %192, !llvm.loop !14

198:                                              ; preds = %192
  %199 = trunc i64 %193 to i32
  %200 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %200) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %200, i8 0, i64 4004, i1 false)
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %312, label %202

202:                                              ; preds = %198
  %203 = and i64 %193, 4294967295
  br label %231

204:                                              ; preds = %313, %312
  %205 = phi i64 [ 0, %312 ], [ %324, %313 ]
  %206 = phi <4 x i32> [ zeroinitializer, %312 ], [ %322, %313 ]
  %207 = phi <4 x i32> [ zeroinitializer, %312 ], [ %323, %313 ]
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %205
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !10
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !10
  %214 = icmp sgt <4 x i32> %210, %206
  %215 = icmp sgt <4 x i32> %213, %207
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %206
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %207
  %218 = or i64 %205, 8
  %219 = icmp eq i64 %218, 1000
  br i1 %219, label %220, label %313, !llvm.loop !15

220:                                              ; preds = %204
  %221 = icmp sgt <4 x i32> %216, %217
  %222 = select <4 x i1> %221, <4 x i32> %216, <4 x i32> %217
  %223 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %222)
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 1000
  %225 = load i32, i32* %224, align 16, !tbaa !10
  %226 = icmp sgt i32 %225, %223
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %227)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %200) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  ret i32 0

231:                                              ; preds = %202, %309
  %232 = phi i64 [ 0, %202 ], [ %310, %309 ]
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %309

238:                                              ; preds = %231
  %239 = sext i32 %234 to i64
  %240 = sext i32 %236 to i64
  %241 = sext i32 %236 to i64
  %242 = sub nsw i64 %241, %239
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %300, label %244

244:                                              ; preds = %238
  %245 = and i64 %242, -8
  %246 = add nsw i64 %245, %239
  %247 = add nsw i64 %245, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %283, label %252

252:                                              ; preds = %244
  %253 = and i64 %249, 4611686018427387902
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %280, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %281, %254 ]
  %257 = add i64 %255, %239
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !10
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !10
  %264 = add nsw <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %265 = add nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %266 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !10
  %267 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !10
  %268 = or i64 %255, 8
  %269 = add i64 %268, %239
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !10
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !10
  %276 = add nsw <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %277 = add nsw <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %278 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 4, !tbaa !10
  %279 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %279, align 4, !tbaa !10
  %280 = add nuw i64 %255, 16
  %281 = add i64 %256, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %254, !llvm.loop !17

283:                                              ; preds = %254, %244
  %284 = phi i64 [ 0, %244 ], [ %280, %254 ]
  %285 = icmp eq i64 %250, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  %287 = add i64 %284, %239
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !10
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !10
  %294 = add nsw <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %295 = add nsw <4 x i32> %293, <i32 1, i32 1, i32 1, i32 1>
  %296 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %296, align 4, !tbaa !10
  %297 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %283, %286
  %299 = icmp eq i64 %242, %245
  br i1 %299, label %309, label %300

300:                                              ; preds = %238, %298
  %301 = phi i64 [ %239, %238 ], [ %246, %298 ]
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %307, %302 ], [ %301, %300 ]
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !10
  %307 = add nsw i64 %303, 1
  %308 = icmp eq i64 %307, %240
  br i1 %308, label %309, label %302, !llvm.loop !18

309:                                              ; preds = %302, %298, %231
  %310 = add nuw nsw i64 %232, 1
  %311 = icmp eq i64 %310, %203
  br i1 %311, label %312, label %231, !llvm.loop !20

312:                                              ; preds = %309, %198
  br label %204

313:                                              ; preds = %204
  %314 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %218
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !10
  %320 = icmp sgt <4 x i32> %316, %216
  %321 = icmp sgt <4 x i32> %319, %217
  %322 = select <4 x i1> %320, <4 x i32> %316, <4 x i32> %216
  %323 = select <4 x i1> %321, <4 x i32> %319, <4 x i32> %217
  %324 = add nuw nsw i64 %205, 16
  br label %204
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !9}
