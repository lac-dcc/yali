; ModuleID = 'source-C-CXX/43/555.cpp'
source_filename = "source-C-CXX/43/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %53

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %8 = sdiv i32 %7, 10
  %9 = mul nsw i32 %8, -10
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  %14 = add nuw i64 %6, 1
  br i1 %13, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = add i64 %6, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %125, label %21

21:                                               ; preds = %15
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %49, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %27 = sitofp i32 %25 to double
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = trunc i64 %24 to i32
  %32 = sub nsw i32 %16, %31
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #10
  %35 = fmul double %34, %30
  %36 = fadd double %35, %27
  %37 = fptosi double %36 to i32
  %38 = or i64 %24, 1
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = trunc i64 %38 to i32
  %44 = sub nsw i32 %16, %43
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #10
  %47 = fmul double %46, %42
  %48 = fadd double %47, %39
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %24, 2
  %51 = add i64 %26, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %123, label %23, !llvm.loop !11

53:                                               ; preds = %1
  %54 = sub nsw i32 0, %0
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %63, %55 ], [ 0, %53 ]
  %57 = phi i32 [ %58, %55 ], [ %54, %53 ]
  %58 = udiv i32 %57, 10
  %59 = mul nsw i32 %58, -10
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp ult i32 %57, 10
  %63 = add nuw i64 %56, 1
  br i1 %62, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = trunc i64 %56 to i32
  %66 = add i64 %56, 1
  %67 = and i64 %66, 4294967295
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %104, label %70

70:                                               ; preds = %64
  %71 = sub nsw i64 %67, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %98, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %76 = sitofp i32 %74 to double
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = trunc i64 %73 to i32
  %81 = sub nsw i32 %65, %80
  %82 = sitofp i32 %81 to double
  %83 = tail call double @pow(double 1.000000e+01, double %82) #10
  %84 = fmul double %83, %79
  %85 = fadd double %84, %76
  %86 = fptosi double %85 to i32
  %87 = or i64 %73, 1
  %88 = sitofp i32 %86 to double
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = trunc i64 %87 to i32
  %93 = sub nsw i32 %65, %92
  %94 = sitofp i32 %93 to double
  %95 = tail call double @pow(double 1.000000e+01, double %94) #10
  %96 = fmul double %95, %91
  %97 = fadd double %96, %88
  %98 = fptosi double %97 to i32
  %99 = add nuw nsw i64 %73, 2
  %100 = add i64 %75, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !13

102:                                              ; preds = %72
  %103 = sitofp i32 %98 to double
  br label %104

104:                                              ; preds = %102, %64
  %105 = phi i32 [ undef, %64 ], [ %98, %102 ]
  %106 = phi i64 [ 0, %64 ], [ %99, %102 ]
  %107 = phi double [ 0.000000e+00, %64 ], [ %103, %102 ]
  %108 = icmp eq i64 %68, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = trunc i64 %106 to i32
  %113 = sub nsw i32 %65, %112
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #10
  %116 = sitofp i32 %111 to double
  %117 = fmul double %115, %116
  %118 = fadd double %117, %107
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %104, %109
  %121 = phi i32 [ %105, %104 ], [ %119, %109 ]
  %122 = sub nsw i32 0, %121
  br label %141

123:                                              ; preds = %23
  %124 = sitofp i32 %49 to double
  br label %125

125:                                              ; preds = %123, %15
  %126 = phi i32 [ undef, %15 ], [ %49, %123 ]
  %127 = phi i64 [ 0, %15 ], [ %50, %123 ]
  %128 = phi double [ 0.000000e+00, %15 ], [ %124, %123 ]
  %129 = icmp eq i64 %19, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = trunc i64 %127 to i32
  %134 = sub nsw i32 %16, %133
  %135 = sitofp i32 %134 to double
  %136 = tail call double @pow(double 1.000000e+01, double %135) #10
  %137 = sitofp i32 %132 to double
  %138 = fmul double %136, %137
  %139 = fadd double %138, %128
  %140 = fptosi double %139 to i32
  br label %141

141:                                              ; preds = %130, %125, %120
  %142 = phi i32 [ %122, %120 ], [ %126, %125 ], [ %140, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %198

18:                                               ; preds = %0, %181
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #10
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %68

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %18 ]
  %23 = phi i32 [ %24, %21 ], [ %19, %18 ]
  %24 = sdiv i32 %23, 10
  %25 = mul nsw i32 %24, -10
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  %30 = add i64 %22, 1
  br i1 %29, label %31, label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = trunc i64 %22 to i32
  %33 = and i64 %30, 4294967295
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %136, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %33, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %64, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %42 = sitofp i32 %40 to double
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = trunc i64 %39 to i32
  %47 = sub nsw i32 %32, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #10
  %50 = fmul double %49, %45
  %51 = fadd double %50, %42
  %52 = fptosi double %51 to i32
  %53 = or i64 %39, 1
  %54 = sitofp i32 %52 to double
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = trunc i64 %53 to i32
  %59 = sub nsw i32 %32, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #10
  %62 = fmul double %61, %57
  %63 = fadd double %62, %54
  %64 = fptosi double %63 to i32
  %65 = add nuw nsw i64 %39, 2
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %136, label %38, !llvm.loop !11

68:                                               ; preds = %18
  %69 = sub nsw i32 0, %19
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %78, %70 ], [ 0, %68 ]
  %72 = phi i32 [ %73, %70 ], [ %69, %68 ]
  %73 = udiv i32 %72, 10
  %74 = mul nsw i32 %73, -10
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp ult i32 %72, 10
  %78 = add i64 %71, 1
  br i1 %77, label %79, label %70, !llvm.loop !12

79:                                               ; preds = %70
  %80 = trunc i64 %71 to i32
  %81 = and i64 %78, 4294967295
  %82 = and i64 %78, 1
  %83 = icmp eq i64 %81, 1
  br i1 %83, label %116, label %84

84:                                               ; preds = %79
  %85 = sub nsw i64 %81, %82
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %113, %86 ]
  %88 = phi i32 [ 0, %84 ], [ %112, %86 ]
  %89 = phi i64 [ %85, %84 ], [ %114, %86 ]
  %90 = sitofp i32 %88 to double
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = trunc i64 %87 to i32
  %95 = sub nsw i32 %80, %94
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #10
  %98 = fmul double %97, %93
  %99 = fadd double %98, %90
  %100 = fptosi double %99 to i32
  %101 = or i64 %87, 1
  %102 = sitofp i32 %100 to double
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = trunc i64 %101 to i32
  %107 = sub nsw i32 %80, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #10
  %110 = fmul double %109, %105
  %111 = fadd double %110, %102
  %112 = fptosi double %111 to i32
  %113 = add nuw nsw i64 %87, 2
  %114 = add i64 %89, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !13

116:                                              ; preds = %86, %79
  %117 = phi i32 [ undef, %79 ], [ %112, %86 ]
  %118 = phi i64 [ 0, %79 ], [ %113, %86 ]
  %119 = phi i32 [ 0, %79 ], [ %112, %86 ]
  %120 = icmp eq i64 %82, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = trunc i64 %118 to i32
  %125 = sub nsw i32 %80, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #10
  %128 = sitofp i32 %123 to double
  %129 = fmul double %127, %128
  %130 = sitofp i32 %119 to double
  %131 = fadd double %129, %130
  %132 = fptosi double %131 to i32
  br label %133

133:                                              ; preds = %116, %121
  %134 = phi i32 [ %117, %116 ], [ %132, %121 ]
  %135 = sub nsw i32 0, %134
  br label %153

136:                                              ; preds = %38, %31
  %137 = phi i32 [ undef, %31 ], [ %64, %38 ]
  %138 = phi i64 [ 0, %31 ], [ %65, %38 ]
  %139 = phi i32 [ 0, %31 ], [ %64, %38 ]
  %140 = icmp eq i64 %34, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = trunc i64 %138 to i32
  %145 = sub nsw i32 %32, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #10
  %148 = sitofp i32 %143 to double
  %149 = fmul double %147, %148
  %150 = sitofp i32 %139 to double
  %151 = fadd double %149, %150
  %152 = fptosi double %151 to i32
  br label %153

153:                                              ; preds = %141, %136, %133
  %154 = phi i32 [ %135, %133 ], [ %137, %136 ], [ %152, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !14
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !24
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !29
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !14
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !14
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = add nsw i64 %190, 32
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !16
  %196 = and i32 %195, 5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %18, label %198, !llvm.loop !30

198:                                              ; preds = %181, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!25, !21, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !26, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !26, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
