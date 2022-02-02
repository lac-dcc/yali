; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = tail call i32 @reverse(i32 %3)
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 100
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %87, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = urem i32 %0, 10
  %7 = udiv i32 %0, 10000
  %8 = udiv i32 %0, 1000
  %9 = mul nsw i32 %7, -10
  %10 = add nsw i32 %9, %8
  %11 = udiv i32 %0, 100
  %12 = mul nsw i32 %7, -100
  %13 = add nsw i32 %12, %11
  %14 = mul nsw i32 %10, -10
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %0, %6
  %17 = sdiv i32 %16, 10
  %18 = mul nsw i32 %7, -1000
  %19 = add nsw i32 %17, %18
  %20 = mul nsw i32 %10, -100
  %21 = add nsw i32 %19, %20
  %22 = mul nsw i32 %15, -10
  %23 = add nsw i32 %21, %22
  %24 = icmp ult i32 %0, 10000
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %121, label %27

27:                                               ; preds = %125, %123, %121, %25, %5
  %28 = phi i32 [ 1, %123 ], [ 2, %121 ], [ 3, %25 ], [ 4, %5 ], [ %127, %125 ]
  store i32 %28, i32* @wei, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  %32 = mul nsw i32 %6, %31
  %33 = load i32, i32* @wei, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %87, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %33, -1
  store i32 %36, i32* @wei, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %23, %39
  %41 = add nsw i32 %40, %32
  %42 = load i32, i32* @wei, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %87, label %128

44:                                               ; preds = %3
  %45 = sub i32 0, %0
  %46 = urem i32 %45, 10
  %47 = udiv i32 %45, 10000
  %48 = udiv i32 %45, 1000
  %49 = mul nsw i32 %47, -10
  %50 = add nsw i32 %49, %48
  %51 = udiv i32 %45, 100
  %52 = mul nsw i32 %47, -100
  %53 = add nsw i32 %52, %51
  %54 = mul nsw i32 %50, -10
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %45, %46
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %47, -1000
  %59 = add nsw i32 %57, %58
  %60 = mul nsw i32 %50, -100
  %61 = add nsw i32 %59, %60
  %62 = mul nsw i32 %55, -10
  %63 = add nsw i32 %61, %62
  %64 = icmp ult i32 %45, 10000
  br i1 %64, label %65, label %67

65:                                               ; preds = %44
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %93, %91, %89, %65, %44
  %68 = phi i32 [ 1, %91 ], [ 2, %89 ], [ 3, %65 ], [ 4, %44 ], [ %95, %93 ]
  store i32 %68, i32* @wei, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = tail call double @pow(double 1.000000e+01, double %69) #3
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %46, %71
  %73 = load i32, i32* @wei, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  store i32 %76, i32* @wei, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = tail call double @pow(double 1.000000e+01, double %77) #3
  %79 = fptosi double %78 to i32
  %80 = mul nsw i32 %63, %79
  %81 = add nsw i32 %80, %72
  %82 = load i32, i32* @wei, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %114, %105, %96, %75, %67
  %85 = phi i32 [ %72, %67 ], [ %81, %75 ], [ %102, %96 ], [ %111, %105 ], [ %120, %114 ]
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %146, %27, %35, %128, %137, %1, %84
  %88 = phi i32 [ %86, %84 ], [ 0, %1 ], [ %32, %27 ], [ %41, %35 ], [ %134, %128 ], [ %143, %137 ], [ %152, %146 ]
  ret i32 %88

89:                                               ; preds = %65
  %90 = icmp eq i32 %55, 0
  br i1 %90, label %91, label %67

91:                                               ; preds = %89
  %92 = icmp eq i32 %63, 0
  br i1 %92, label %93, label %67

93:                                               ; preds = %91
  %94 = icmp eq i32 %46, 0
  %95 = sext i1 %94 to i32
  br label %67

96:                                               ; preds = %75
  %97 = add nsw i32 %82, -1
  store i32 %97, i32* @wei, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = tail call double @pow(double 1.000000e+01, double %98) #3
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %55, %100
  %102 = add nsw i32 %101, %81
  %103 = load i32, i32* @wei, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %84, label %105

105:                                              ; preds = %96
  %106 = add nsw i32 %103, -1
  store i32 %106, i32* @wei, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = tail call double @pow(double 1.000000e+01, double %107) #3
  %109 = fptosi double %108 to i32
  %110 = mul nsw i32 %50, %109
  %111 = add nsw i32 %110, %102
  %112 = load i32, i32* @wei, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %84, label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %112, -1
  store i32 %115, i32* @wei, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = tail call double @pow(double 1.000000e+01, double %116) #3
  %118 = fptosi double %117 to i32
  %119 = mul nsw i32 %47, %118
  %120 = add nsw i32 %119, %111
  br label %84

121:                                              ; preds = %25
  %122 = icmp eq i32 %15, 0
  br i1 %122, label %123, label %27

123:                                              ; preds = %121
  %124 = icmp eq i32 %23, 0
  br i1 %124, label %125, label %27

125:                                              ; preds = %123
  %126 = icmp eq i32 %6, 0
  %127 = sext i1 %126 to i32
  br label %27

128:                                              ; preds = %35
  %129 = add nsw i32 %42, -1
  store i32 %129, i32* @wei, align 4, !tbaa !5
  %130 = sitofp i32 %129 to double
  %131 = tail call double @pow(double 1.000000e+01, double %130) #3
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %15, %132
  %134 = add nsw i32 %133, %41
  %135 = load i32, i32* @wei, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %87, label %137

137:                                              ; preds = %128
  %138 = add nsw i32 %135, -1
  store i32 %138, i32* @wei, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = tail call double @pow(double 1.000000e+01, double %139) #3
  %141 = fptosi double %140 to i32
  %142 = mul nsw i32 %10, %141
  %143 = add nsw i32 %142, %134
  %144 = load i32, i32* @wei, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %87, label %146

146:                                              ; preds = %137
  %147 = add nsw i32 %144, -1
  store i32 %147, i32* @wei, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = tail call double @pow(double 1.000000e+01, double %148) #3
  %150 = fptosi double %149 to i32
  %151 = mul nsw i32 %7, %150
  %152 = add nsw i32 %151, %143
  br label %87
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
