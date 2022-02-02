; ModuleID = 'source-C-CXX/43/266.cpp'
source_filename = "source-C-CXX/43/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %164, label %16

7:                                                ; preds = %16
  %8 = trunc i64 %23 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %164

10:                                               ; preds = %7
  %11 = and i64 %23, 4294967295
  %12 = and i64 %23, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %25

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %5 ]
  %18 = phi i32 [ %22, %16 ], [ %0, %5 ]
  %19 = urem i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = udiv i32 %18, 10
  %23 = add nuw i64 %17, 1
  %24 = icmp ult i32 %18, 10
  br i1 %24, label %7, label %16, !llvm.loop !8

25:                                               ; preds = %25, %14
  %26 = phi i64 [ %11, %14 ], [ %57, %25 ]
  %27 = phi i32 [ %8, %14 ], [ %43, %25 ]
  %28 = phi i32 [ 0, %14 ], [ %56, %25 ]
  %29 = phi i64 [ %15, %14 ], [ %58, %25 ]
  %30 = add nsw i32 %27, -1
  %31 = sitofp i32 %28 to double
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sitofp i8 %34 to double
  %36 = trunc i64 %26 to i32
  %37 = sub i32 %8, %36
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #9
  %40 = fmul double %39, %35
  %41 = fadd double %40, %31
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %27, -2
  %44 = sitofp i32 %42 to double
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sitofp i8 %47 to double
  %49 = trunc i64 %26 to i32
  %50 = add i32 %49, -1
  %51 = sub i32 %8, %50
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #9
  %54 = fmul double %53, %48
  %55 = fadd double %54, %44
  %56 = fptosi double %55 to i32
  %57 = add nsw i64 %26, -2
  %58 = add i64 %29, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !10

60:                                               ; preds = %25
  %61 = sitofp i32 %56 to double
  br label %62

62:                                               ; preds = %60, %10
  %63 = phi i32 [ undef, %10 ], [ %56, %60 ]
  %64 = phi i64 [ %11, %10 ], [ %57, %60 ]
  %65 = phi i32 [ %8, %10 ], [ %43, %60 ]
  %66 = phi double [ 0.000000e+00, %10 ], [ %61, %60 ]
  %67 = icmp eq i64 %12, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %65, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = trunc i64 %64 to i32
  %74 = sub i32 %8, %73
  %75 = sitofp i32 %74 to double
  %76 = tail call double @pow(double 1.000000e+01, double %75) #9
  %77 = sitofp i8 %72 to double
  %78 = fmul double %76, %77
  %79 = fadd double %78, %66
  %80 = fptosi double %79 to i32
  br label %81

81:                                               ; preds = %62, %68
  %82 = phi i32 [ %63, %62 ], [ %80, %68 ]
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %164

84:                                               ; preds = %81, %1
  %85 = phi i32 [ %82, %81 ], [ %0, %1 ]
  %86 = sub nsw i32 0, %85
  br label %96

87:                                               ; preds = %96
  %88 = trunc i64 %103 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = and i64 %103, 4294967295
  %92 = and i64 %103, 1
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %142, label %94

94:                                               ; preds = %90
  %95 = sub nsw i64 %91, %92
  br label %105

96:                                               ; preds = %84, %96
  %97 = phi i64 [ 0, %84 ], [ %103, %96 ]
  %98 = phi i32 [ %86, %84 ], [ %102, %96 ]
  %99 = urem i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = udiv i32 %98, 10
  %103 = add nuw i64 %97, 1
  %104 = icmp ult i32 %98, 10
  br i1 %104, label %87, label %96, !llvm.loop !11

105:                                              ; preds = %105, %94
  %106 = phi i64 [ %91, %94 ], [ %137, %105 ]
  %107 = phi i32 [ 0, %94 ], [ %136, %105 ]
  %108 = phi i32 [ %88, %94 ], [ %123, %105 ]
  %109 = phi i64 [ %95, %94 ], [ %138, %105 ]
  %110 = add nsw i32 %108, -1
  %111 = sitofp i32 %107 to double
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sitofp i8 %114 to double
  %116 = trunc i64 %106 to i32
  %117 = sub i32 %88, %116
  %118 = sitofp i32 %117 to double
  %119 = tail call double @pow(double 1.000000e+01, double %118) #9
  %120 = fmul double %119, %115
  %121 = fadd double %120, %111
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %108, -2
  %124 = sitofp i32 %122 to double
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sitofp i8 %127 to double
  %129 = trunc i64 %106 to i32
  %130 = add i32 %129, -1
  %131 = sub i32 %88, %130
  %132 = sitofp i32 %131 to double
  %133 = tail call double @pow(double 1.000000e+01, double %132) #9
  %134 = fmul double %133, %128
  %135 = fadd double %134, %124
  %136 = fptosi double %135 to i32
  %137 = add nsw i64 %106, -2
  %138 = add i64 %109, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !12

140:                                              ; preds = %105
  %141 = sitofp i32 %136 to double
  br label %142

142:                                              ; preds = %140, %90
  %143 = phi i32 [ undef, %90 ], [ %136, %140 ]
  %144 = phi i64 [ %91, %90 ], [ %137, %140 ]
  %145 = phi double [ 0.000000e+00, %90 ], [ %141, %140 ]
  %146 = phi i32 [ %88, %90 ], [ %123, %140 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %146, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = trunc i64 %144 to i32
  %154 = sub i32 %88, %153
  %155 = sitofp i32 %154 to double
  %156 = tail call double @pow(double 1.000000e+01, double %155) #9
  %157 = sitofp i8 %152 to double
  %158 = fmul double %156, %157
  %159 = fadd double %158, %145
  %160 = fptosi double %159 to i32
  br label %161

161:                                              ; preds = %148, %142, %87
  %162 = phi i32 [ 0, %87 ], [ %143, %142 ], [ %160, %148 ]
  %163 = sub nsw i32 0, %162
  br label %164

164:                                              ; preds = %5, %7, %161, %81
  %165 = phi i32 [ %163, %161 ], [ %82, %81 ], [ 0, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %195
  %6 = phi i32 [ 1, %0 ], [ %199, %195 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %88

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %167, label %21

12:                                               ; preds = %21
  %13 = trunc i64 %28 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %167

15:                                               ; preds = %12
  %16 = and i64 %28, 4294967295
  %17 = and i64 %28, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %65, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %30

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %10 ]
  %23 = phi i32 [ %27, %21 ], [ %8, %10 ]
  %24 = urem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = udiv i32 %23, 10
  %28 = add nuw i64 %22, 1
  %29 = icmp ult i32 %23, 10
  br i1 %29, label %12, label %21, !llvm.loop !8

30:                                               ; preds = %30, %19
  %31 = phi i64 [ %16, %19 ], [ %62, %30 ]
  %32 = phi i32 [ %13, %19 ], [ %48, %30 ]
  %33 = phi i32 [ 0, %19 ], [ %61, %30 ]
  %34 = phi i64 [ %20, %19 ], [ %63, %30 ]
  %35 = add nsw i32 %32, -1
  %36 = sitofp i32 %33 to double
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sitofp i8 %39 to double
  %41 = trunc i64 %31 to i32
  %42 = sub i32 %13, %41
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #9
  %45 = fmul double %44, %40
  %46 = fadd double %45, %36
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %32, -2
  %49 = sitofp i32 %47 to double
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sitofp i8 %52 to double
  %54 = trunc i64 %31 to i32
  %55 = add i32 %54, -1
  %56 = sub i32 %13, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #9
  %59 = fmul double %58, %53
  %60 = fadd double %59, %49
  %61 = fptosi double %60 to i32
  %62 = add nsw i64 %31, -2
  %63 = add i64 %34, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !10

65:                                               ; preds = %30, %15
  %66 = phi i32 [ undef, %15 ], [ %61, %30 ]
  %67 = phi i64 [ %16, %15 ], [ %62, %30 ]
  %68 = phi i32 [ %13, %15 ], [ %48, %30 ]
  %69 = phi i32 [ 0, %15 ], [ %61, %30 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = add nsw i32 %68, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = trunc i64 %67 to i32
  %77 = sub i32 %13, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #9
  %80 = sitofp i8 %75 to double
  %81 = fmul double %79, %80
  %82 = sitofp i32 %69 to double
  %83 = fadd double %81, %82
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %65, %71
  %86 = phi i32 [ %66, %65 ], [ %84, %71 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %167

88:                                               ; preds = %85, %5
  %89 = phi i32 [ %86, %85 ], [ %8, %5 ]
  %90 = sub nsw i32 0, %89
  br label %100

91:                                               ; preds = %100
  %92 = trunc i64 %107 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %91
  %95 = and i64 %107, 4294967295
  %96 = and i64 %107, 1
  %97 = icmp eq i64 %95, 1
  br i1 %97, label %144, label %98

98:                                               ; preds = %94
  %99 = sub nsw i64 %95, %96
  br label %109

100:                                              ; preds = %100, %88
  %101 = phi i64 [ 0, %88 ], [ %107, %100 ]
  %102 = phi i32 [ %90, %88 ], [ %106, %100 ]
  %103 = urem i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = udiv i32 %102, 10
  %107 = add nuw i64 %101, 1
  %108 = icmp ult i32 %102, 10
  br i1 %108, label %91, label %100, !llvm.loop !11

109:                                              ; preds = %109, %98
  %110 = phi i64 [ %95, %98 ], [ %141, %109 ]
  %111 = phi i32 [ 0, %98 ], [ %140, %109 ]
  %112 = phi i32 [ %92, %98 ], [ %127, %109 ]
  %113 = phi i64 [ %99, %98 ], [ %142, %109 ]
  %114 = add nsw i32 %112, -1
  %115 = sitofp i32 %111 to double
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sitofp i8 %118 to double
  %120 = trunc i64 %110 to i32
  %121 = sub i32 %92, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #9
  %124 = fmul double %123, %119
  %125 = fadd double %124, %115
  %126 = fptosi double %125 to i32
  %127 = add nsw i32 %112, -2
  %128 = sitofp i32 %126 to double
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sitofp i8 %131 to double
  %133 = trunc i64 %110 to i32
  %134 = add i32 %133, -1
  %135 = sub i32 %92, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double 1.000000e+01, double %136) #9
  %138 = fmul double %137, %132
  %139 = fadd double %138, %128
  %140 = fptosi double %139 to i32
  %141 = add nsw i64 %110, -2
  %142 = add i64 %113, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %109, !llvm.loop !12

144:                                              ; preds = %109, %94
  %145 = phi i32 [ undef, %94 ], [ %140, %109 ]
  %146 = phi i64 [ %95, %94 ], [ %141, %109 ]
  %147 = phi i32 [ 0, %94 ], [ %140, %109 ]
  %148 = phi i32 [ %92, %94 ], [ %127, %109 ]
  %149 = icmp eq i64 %96, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  %151 = add nsw i32 %148, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = trunc i64 %146 to i32
  %156 = sub i32 %92, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double 1.000000e+01, double %157) #9
  %159 = sitofp i8 %154 to double
  %160 = fmul double %158, %159
  %161 = sitofp i32 %147 to double
  %162 = fadd double %160, %161
  %163 = fptosi double %162 to i32
  br label %164

164:                                              ; preds = %150, %144, %91
  %165 = phi i32 [ 0, %91 ], [ %145, %144 ], [ %163, %150 ]
  %166 = sub nsw i32 0, %165
  br label %167

167:                                              ; preds = %10, %12, %85, %164
  %168 = phi i32 [ %166, %164 ], [ %86, %85 ], [ 0, %12 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !17
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !21
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !5
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = add nuw nsw i32 %6, 1
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %5, !llvm.loop !23

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
