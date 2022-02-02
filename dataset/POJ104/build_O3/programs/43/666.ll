; ModuleID = 'source-C-CXX/43/666.cpp'
source_filename = "source-C-CXX/43/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = urem i32 %7, 10
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = udiv i32 %7, 10
  %11 = add nuw i64 %6, 1
  %12 = icmp ult i32 %7, 10
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %11 to i32
  %15 = add i32 %14, 1
  %16 = call i32 @llvm.smin.i32(i32 %14, i32 0)
  %17 = sub i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi i32 [ %14, %21 ], [ %43, %23 ]
  %26 = phi i32 [ 0, %21 ], [ %48, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %28 = sitofp i32 %26 to double
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = add nsw i32 %25, -1
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #11
  %35 = fmul double %34, %31
  %36 = fadd double %35, %28
  %37 = fptosi double %36 to i32
  %38 = or i64 %24, 1
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = add nsw i32 %25, -2
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #11
  %46 = fmul double %45, %42
  %47 = fadd double %46, %39
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %24, 2
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !11

52:                                               ; preds = %23
  %53 = sitofp i32 %48 to double
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ undef, %13 ], [ %43, %52 ]
  %56 = phi i32 [ undef, %13 ], [ %48, %52 ]
  %57 = phi i64 [ 0, %13 ], [ %49, %52 ]
  %58 = phi i32 [ %14, %13 ], [ %43, %52 ]
  %59 = phi double [ 0.000000e+00, %13 ], [ %53, %52 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %58, -1
  %65 = sitofp i32 %64 to double
  %66 = tail call double @pow(double 1.000000e+01, double %65) #11
  %67 = sitofp i32 %63 to double
  %68 = fmul double %66, %67
  %69 = fadd double %68, %59
  %70 = fptosi double %69 to i32
  br label %71

71:                                               ; preds = %54, %61
  %72 = phi i32 [ %55, %54 ], [ %64, %61 ]
  %73 = phi i32 [ %56, %54 ], [ %70, %61 ]
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %71, %1
  %76 = phi i64 [ 0, %1 ], [ %74, %71 ]
  %77 = phi i32 [ 0, %1 ], [ %73, %71 ]
  %78 = icmp slt i32 %0, 0
  br i1 %78, label %79, label %148

79:                                               ; preds = %75
  %80 = sub nsw i32 0, %0
  br label %91

81:                                               ; preds = %91
  %82 = trunc i64 %97 to i32
  %83 = add i32 %82, 1
  %84 = call i32 @llvm.smin.i32(i32 %82, i32 0)
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %85, 1
  br i1 %88, label %128, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4294967294
  br label %99

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %76, %79 ], [ %97, %91 ]
  %93 = phi i32 [ %80, %79 ], [ %96, %91 ]
  %94 = urem i32 %93, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = udiv i32 %93, 10
  %97 = add i64 %92, 1
  %98 = icmp ult i32 %93, 10
  br i1 %98, label %81, label %91, !llvm.loop !12

99:                                               ; preds = %99, %89
  %100 = phi i64 [ 0, %89 ], [ %125, %99 ]
  %101 = phi i32 [ %82, %89 ], [ %119, %99 ]
  %102 = phi i32 [ %77, %89 ], [ %124, %99 ]
  %103 = phi i64 [ %90, %89 ], [ %126, %99 ]
  %104 = sitofp i32 %102 to double
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = add nsw i32 %101, -1
  %109 = sitofp i32 %108 to double
  %110 = tail call double @pow(double 1.000000e+01, double %109) #11
  %111 = fmul double %110, %107
  %112 = fadd double %111, %104
  %113 = fptosi double %112 to i32
  %114 = or i64 %100, 1
  %115 = sitofp i32 %113 to double
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = add nsw i32 %101, -2
  %120 = sitofp i32 %119 to double
  %121 = tail call double @pow(double 1.000000e+01, double %120) #11
  %122 = fmul double %121, %118
  %123 = fadd double %122, %115
  %124 = fptosi double %123 to i32
  %125 = add nuw nsw i64 %100, 2
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !13

128:                                              ; preds = %99, %81
  %129 = phi i32 [ undef, %81 ], [ %124, %99 ]
  %130 = phi i64 [ 0, %81 ], [ %125, %99 ]
  %131 = phi i32 [ %82, %81 ], [ %119, %99 ]
  %132 = phi i32 [ %77, %81 ], [ %124, %99 ]
  %133 = icmp eq i64 %87, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %131, -1
  %138 = sitofp i32 %137 to double
  %139 = tail call double @pow(double 1.000000e+01, double %138) #11
  %140 = sitofp i32 %136 to double
  %141 = fmul double %139, %140
  %142 = sitofp i32 %132 to double
  %143 = fadd double %141, %142
  %144 = fptosi double %143 to i32
  br label %145

145:                                              ; preds = %128, %134
  %146 = phi i32 [ %129, %128 ], [ %144, %134 ]
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %145, %75
  %149 = phi i32 [ %147, %145 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #11
  ret i32 %149
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
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %181
  %6 = phi i64 [ 0, %0 ], [ %185, %181 ]
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %5 ]
  %13 = phi i32 [ %16, %11 ], [ %9, %5 ]
  %14 = urem i32 %13, 10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = udiv i32 %13, 10
  %17 = add nuw i64 %12, 1
  %18 = icmp ult i32 %13, 10
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = trunc i64 %17 to i32
  %21 = add i32 %20, 1
  %22 = call i32 @llvm.smin.i32(i32 %20, i32 0) #11
  %23 = sub i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i32 [ %20, %27 ], [ %49, %29 ]
  %32 = phi i32 [ 0, %27 ], [ %54, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = sitofp i32 %32 to double
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = add nsw i32 %31, -1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #11
  %41 = fmul double %40, %37
  %42 = fadd double %41, %34
  %43 = fptosi double %42 to i32
  %44 = or i64 %30, 1
  %45 = sitofp i32 %43 to double
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = add nsw i32 %31, -2
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #11
  %52 = fmul double %51, %48
  %53 = fadd double %52, %45
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %30, 2
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !11

58:                                               ; preds = %29, %19
  %59 = phi i32 [ undef, %19 ], [ %49, %29 ]
  %60 = phi i32 [ undef, %19 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %19 ], [ %55, %29 ]
  %62 = phi i32 [ %20, %19 ], [ %49, %29 ]
  %63 = phi i32 [ 0, %19 ], [ %54, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %62, -1
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #11
  %71 = sitofp i32 %67 to double
  %72 = fmul double %70, %71
  %73 = sitofp i32 %63 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi i32 [ %59, %58 ], [ %68, %65 ]
  %78 = phi i32 [ %60, %58 ], [ %75, %65 ]
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %76, %5
  %81 = phi i64 [ 0, %5 ], [ %79, %76 ]
  %82 = phi i32 [ 0, %5 ], [ %78, %76 ]
  %83 = icmp slt i32 %9, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = sub nsw i32 0, %9
  br label %96

86:                                               ; preds = %96
  %87 = trunc i64 %102 to i32
  %88 = add i32 %87, 1
  %89 = call i32 @llvm.smin.i32(i32 %87, i32 0) #11
  %90 = sub i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %90, 1
  br i1 %93, label %133, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4294967294
  br label %104

96:                                               ; preds = %96, %84
  %97 = phi i64 [ %81, %84 ], [ %102, %96 ]
  %98 = phi i32 [ %85, %84 ], [ %101, %96 ]
  %99 = urem i32 %98, 10
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = udiv i32 %98, 10
  %102 = add i64 %97, 1
  %103 = icmp ult i32 %98, 10
  br i1 %103, label %86, label %96, !llvm.loop !12

104:                                              ; preds = %104, %94
  %105 = phi i64 [ 0, %94 ], [ %130, %104 ]
  %106 = phi i32 [ %87, %94 ], [ %124, %104 ]
  %107 = phi i32 [ %82, %94 ], [ %129, %104 ]
  %108 = phi i64 [ %95, %94 ], [ %131, %104 ]
  %109 = sitofp i32 %107 to double
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = add nsw i32 %106, -1
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #11
  %116 = fmul double %115, %112
  %117 = fadd double %116, %109
  %118 = fptosi double %117 to i32
  %119 = or i64 %105, 1
  %120 = sitofp i32 %118 to double
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = add nsw i32 %106, -2
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #11
  %127 = fmul double %126, %123
  %128 = fadd double %127, %120
  %129 = fptosi double %128 to i32
  %130 = add nuw nsw i64 %105, 2
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !13

133:                                              ; preds = %104, %86
  %134 = phi i32 [ undef, %86 ], [ %129, %104 ]
  %135 = phi i64 [ 0, %86 ], [ %130, %104 ]
  %136 = phi i32 [ %87, %86 ], [ %124, %104 ]
  %137 = phi i32 [ %82, %86 ], [ %129, %104 ]
  %138 = icmp eq i64 %92, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %136, -1
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #11
  %145 = sitofp i32 %141 to double
  %146 = fmul double %144, %145
  %147 = sitofp i32 %137 to double
  %148 = fadd double %146, %147
  %149 = fptosi double %148 to i32
  br label %150

150:                                              ; preds = %133, %139
  %151 = phi i32 [ %134, %133 ], [ %149, %139 ]
  %152 = sub nsw i32 0, %151
  br label %153

153:                                              ; preds = %80, %150
  %154 = phi i32 [ %152, %150 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
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
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !16
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !20
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !22
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
  %185 = add nuw nsw i64 %6, 1
  %186 = icmp eq i64 %185, 6
  br i1 %186, label %187, label %5, !llvm.loop !23

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
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
define internal void @_GLOBAL__sub_I_666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
