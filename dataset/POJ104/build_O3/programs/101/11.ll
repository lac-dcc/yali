; ModuleID = 'source-C-CXX/101/11.cpp'
source_filename = "source-C-CXX/101/11.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7arrangePfii(float* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp sgt i32 %1, 1
  br i1 %4, label %11, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %98

7:                                                ; preds = %6
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  br label %71

11:                                               ; preds = %3
  br i1 %5, label %12, label %98

12:                                               ; preds = %11
  %13 = add nsw i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  br label %30

16:                                               ; preds = %107, %30
  %17 = phi float [ %36, %30 ], [ %108, %107 ]
  %18 = phi i64 [ 0, %30 ], [ %53, %107 ]
  %19 = icmp eq i64 %37, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds float, float* %0, i64 %21
  %23 = load float, float* %22, align 4, !tbaa !5
  %24 = fcmp olt float %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds float, float* %0, i64 %18
  store float %23, float* %26, align 4, !tbaa !5
  store float %17, float* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = icmp sgt i32 %32, 2
  %29 = add i64 %31, 1
  br i1 %28, label %30, label %98, !llvm.loop !9

30:                                               ; preds = %27, %12
  %31 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %32 = phi i32 [ %35, %27 ], [ %1, %12 ]
  %33 = sub i64 %14, %31
  %34 = xor i64 %31, -1
  %35 = add nsw i32 %32, -1
  %36 = load float, float* %0, align 4, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %34, %15
  br i1 %38, label %16, label %39

39:                                               ; preds = %30
  %40 = and i64 %33, -2
  br label %41

41:                                               ; preds = %107, %39
  %42 = phi float [ %36, %39 ], [ %108, %107 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %107 ]
  %44 = phi i64 [ %40, %39 ], [ %109, %107 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fcmp olt float %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds float, float* %0, i64 %43
  store float %47, float* %50, align 4, !tbaa !5
  store float %42, float* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi float [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds float, float* %0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fcmp olt float %52, %55
  br i1 %56, label %105, label %107

57:                                               ; preds = %101, %71
  %58 = phi float [ %77, %71 ], [ %102, %101 ]
  %59 = phi i64 [ 0, %71 ], [ %94, %101 ]
  %60 = icmp eq i64 %78, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds float, float* %0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fcmp ogt float %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds float, float* %0, i64 %59
  store float %64, float* %67, align 4, !tbaa !5
  store float %58, float* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = icmp sgt i32 %73, 2
  %70 = add i64 %72, 1
  br i1 %69, label %71, label %98, !llvm.loop !11

71:                                               ; preds = %68, %7
  %72 = phi i64 [ %70, %68 ], [ 0, %7 ]
  %73 = phi i32 [ %76, %68 ], [ %1, %7 ]
  %74 = sub i64 %9, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i32 %73, -1
  %77 = load float, float* %0, align 4, !tbaa !5
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %75, %10
  br i1 %79, label %57, label %80

80:                                               ; preds = %71
  %81 = and i64 %74, -2
  br label %82

82:                                               ; preds = %101, %80
  %83 = phi float [ %77, %80 ], [ %102, %101 ]
  %84 = phi i64 [ 0, %80 ], [ %94, %101 ]
  %85 = phi i64 [ %81, %80 ], [ %103, %101 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds float, float* %0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !5
  %89 = fcmp ogt float %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds float, float* %0, i64 %84
  store float %88, float* %91, align 4, !tbaa !5
  store float %83, float* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi float [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds float, float* %0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !5
  %97 = fcmp ogt float %93, %96
  br i1 %97, label %99, label %101

98:                                               ; preds = %68, %27, %6, %11
  ret void

99:                                               ; preds = %92
  %100 = getelementptr inbounds float, float* %0, i64 %86
  store float %96, float* %100, align 4, !tbaa !5
  store float %93, float* %95, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi float [ %96, %92 ], [ %93, %99 ]
  %103 = add i64 %85, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %57, label %82, !llvm.loop !12

105:                                              ; preds = %51
  %106 = getelementptr inbounds float, float* %0, i64 %45
  store float %55, float* %106, align 4, !tbaa !5
  store float %52, float* %54, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %51
  %108 = phi float [ %55, %51 ], [ %52, %105 ]
  %109 = add i64 %44, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %16, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #9
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #9
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %16 = load float, float* %15, align 16, !tbaa !5
  %17 = fpext float %16 to double
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %17)
  br label %165

19:                                               ; preds = %0, %36
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, float* nonnull %4)
  %24 = call i64 @strlen(i8* noundef nonnull %10) #10
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %36 [
    i32 4, label %26
    i32 6, label %31
  ]

26:                                               ; preds = %19
  %27 = load float, float* %4, align 4, !tbaa !5
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  store float %27, float* %29, align 4, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %36

31:                                               ; preds = %19
  %32 = load float, float* %4, align 4, !tbaa !5
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  store float %32, float* %34, align 4, !tbaa !5
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %19, %26, %31
  %37 = phi i32 [ %21, %31 ], [ %30, %26 ], [ %21, %19 ]
  %38 = phi i32 [ %35, %31 ], [ %20, %26 ], [ %20, %19 ]
  %39 = add nuw nsw i32 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %19, label %42, !llvm.loop !16

42:                                               ; preds = %36
  %43 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %44 = icmp sgt i32 %37, 1
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  %46 = add nsw i32 %37, -1
  %47 = zext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  br label %64

49:                                               ; preds = %168, %64
  %50 = phi float [ %69, %64 ], [ %169, %168 ]
  %51 = phi i64 [ 0, %64 ], [ %86, %168 ]
  %52 = icmp eq i64 %70, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fcmp ogt float %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %51
  store float %56, float* %59, align 4, !tbaa !5
  store float %50, float* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %53, %49
  %61 = add nsw i32 %66, -1
  %62 = icmp sgt i32 %66, 2
  %63 = add i64 %65, 1
  br i1 %62, label %64, label %90, !llvm.loop !11

64:                                               ; preds = %60, %45
  %65 = phi i64 [ %63, %60 ], [ 0, %45 ]
  %66 = phi i32 [ %61, %60 ], [ %37, %45 ]
  %67 = sub i64 %47, %65
  %68 = xor i64 %65, -1
  %69 = load float, float* %43, align 16, !tbaa !5
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %68, %48
  br i1 %71, label %49, label %72

72:                                               ; preds = %64
  %73 = and i64 %67, -2
  br label %74

74:                                               ; preds = %168, %72
  %75 = phi float [ %69, %72 ], [ %169, %168 ]
  %76 = phi i64 [ 0, %72 ], [ %86, %168 ]
  %77 = phi i64 [ %73, %72 ], [ %170, %168 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !5
  %81 = fcmp ogt float %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  store float %80, float* %83, align 8, !tbaa !5
  store float %75, float* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi float [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 8, !tbaa !5
  %89 = fcmp ogt float %85, %88
  br i1 %89, label %166, label %168

90:                                               ; preds = %60, %42
  %91 = phi i1 [ false, %42 ], [ %44, %60 ]
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %93 = icmp sgt i32 %38, 1
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = add nsw i32 %38, -1
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  br label %113

98:                                               ; preds = %174, %113
  %99 = phi float [ %118, %113 ], [ %175, %174 ]
  %100 = phi i64 [ 0, %113 ], [ %135, %174 ]
  %101 = icmp eq i64 %119, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !5
  %106 = fcmp olt float %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  store float %105, float* %108, align 4, !tbaa !5
  store float %99, float* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %98
  %110 = add nsw i32 %115, -1
  %111 = icmp sgt i32 %115, 2
  %112 = add i64 %114, 1
  br i1 %111, label %113, label %139, !llvm.loop !9

113:                                              ; preds = %109, %94
  %114 = phi i64 [ %112, %109 ], [ 0, %94 ]
  %115 = phi i32 [ %110, %109 ], [ %38, %94 ]
  %116 = sub i64 %96, %114
  %117 = xor i64 %114, -1
  %118 = load float, float* %92, align 16, !tbaa !5
  %119 = and i64 %116, 1
  %120 = icmp eq i64 %117, %97
  br i1 %120, label %98, label %121

121:                                              ; preds = %113
  %122 = and i64 %116, -2
  br label %123

123:                                              ; preds = %174, %121
  %124 = phi float [ %118, %121 ], [ %175, %174 ]
  %125 = phi i64 [ 0, %121 ], [ %135, %174 ]
  %126 = phi i64 [ %122, %121 ], [ %176, %174 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !5
  %130 = fcmp olt float %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  store float %129, float* %132, align 8, !tbaa !5
  store float %124, float* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi float [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 8, !tbaa !5
  %138 = fcmp olt float %134, %137
  br i1 %138, label %172, label %174

139:                                              ; preds = %109, %90
  %140 = load float, float* %43, align 16, !tbaa !5
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %141)
  br i1 %91, label %143, label %145

143:                                              ; preds = %139
  %144 = zext i32 %37 to i64
  br label %149

145:                                              ; preds = %149, %139
  %146 = icmp sgt i32 %38, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %145
  %148 = zext i32 %38 to i64
  br label %157

149:                                              ; preds = %143, %149
  %150 = phi i64 [ 1, %143 ], [ %155, %149 ]
  %151 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !5
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %144
  br i1 %156, label %145, label %149, !llvm.loop !17

157:                                              ; preds = %147, %157
  %158 = phi i64 [ 0, %147 ], [ %163, %157 ]
  %159 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !5
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %148
  br i1 %164, label %165, label %157, !llvm.loop !18

165:                                              ; preds = %157, %14, %145
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

166:                                              ; preds = %84
  %167 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  store float %88, float* %167, align 4, !tbaa !5
  store float %85, float* %87, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %84
  %169 = phi float [ %88, %84 ], [ %85, %166 ]
  %170 = add i64 %77, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %49, label %74, !llvm.loop !12

172:                                              ; preds = %133
  %173 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  store float %137, float* %173, align 4, !tbaa !5
  store float %134, float* %136, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %133
  %175 = phi float [ %137, %133 ], [ %134, %172 ]
  %176 = add i64 %126, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %98, label %123, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
