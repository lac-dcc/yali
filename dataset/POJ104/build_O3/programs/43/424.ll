; ModuleID = 'source-C-CXX/43/424.c'
source_filename = "source-C-CXX/43/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 10
  br i1 %4, label %70, label %14

5:                                                ; preds = %14
  %6 = shl i64 %15, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %15, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %54, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %9, %10
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %20, %14 ], [ %0, %1 ]
  %17 = urem i32 %16, 10
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %15, 1
  %20 = udiv i32 %16, 10
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %5, label %14

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %49, %22 ]
  %24 = phi i32 [ 0, %12 ], [ %48, %22 ]
  %25 = phi i64 [ %13, %12 ], [ %50, %22 ]
  %26 = trunc i64 %23 to i32
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #4
  %29 = sub nsw i64 %7, %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fmul double %28, %32
  %34 = sitofp i32 %24 to double
  %35 = fadd double %33, %34
  %36 = fptosi double %35 to i32
  %37 = or i64 %23, 1
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #4
  %41 = sub nsw i64 %7, %37
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %40, %44
  %46 = sitofp i32 %36 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %23, 2
  %50 = add i64 %25, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !9

52:                                               ; preds = %22
  %53 = sitofp i32 %48 to double
  br label %54

54:                                               ; preds = %52, %5
  %55 = phi i32 [ undef, %5 ], [ %48, %52 ]
  %56 = phi i64 [ 0, %5 ], [ %49, %52 ]
  %57 = phi double [ 0.000000e+00, %5 ], [ %53, %52 ]
  %58 = icmp eq i64 %10, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = trunc i64 %56 to i32
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #4
  %63 = sub nsw i64 %7, %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %62, %66
  %68 = fadd double %67, %57
  %69 = fptosi double %68 to i32
  br label %70

70:                                               ; preds = %59, %54, %1
  %71 = phi i32 [ %0, %1 ], [ %55, %54 ], [ %69, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = bitcast [100 x i32]* %1 to i8*
  %18 = bitcast [100 x i32]* %2 to i8*
  br label %19

19:                                               ; preds = %0, %161
  %20 = phi i64 [ 0, %0 ], [ %162, %161 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %19
  %25 = sub nsw i32 0, %22
  store i32 %25, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %26 = icmp sgt i32 %22, -10
  br i1 %26, label %90, label %35

27:                                               ; preds = %35
  %28 = shl i64 %36, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %40, 4294967295
  %31 = and i64 %40, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %73, label %33

33:                                               ; preds = %27
  %34 = sub nsw i64 %30, %31
  br label %43

35:                                               ; preds = %24, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %24 ]
  %37 = phi i32 [ %41, %35 ], [ %25, %24 ]
  %38 = urem i32 %37, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add i64 %36, 1
  %41 = udiv i32 %37, 10
  %42 = icmp ult i32 %37, 10
  br i1 %42, label %27, label %35

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %70, %43 ]
  %45 = phi i32 [ 0, %33 ], [ %69, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %71, %43 ]
  %47 = trunc i64 %44 to i32
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = sub nsw i64 %29, %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %49, %53
  %55 = sitofp i32 %45 to double
  %56 = fadd double %54, %55
  %57 = fptosi double %56 to i32
  %58 = or i64 %44, 1
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #4
  %62 = sub nsw i64 %29, %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %61, %65
  %67 = sitofp i32 %57 to double
  %68 = fadd double %66, %67
  %69 = fptosi double %68 to i32
  %70 = add nuw nsw i64 %44, 2
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !9

73:                                               ; preds = %43, %27
  %74 = phi i32 [ undef, %27 ], [ %69, %43 ]
  %75 = phi i64 [ 0, %27 ], [ %70, %43 ]
  %76 = phi i32 [ 0, %27 ], [ %69, %43 ]
  %77 = icmp eq i64 %31, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = trunc i64 %75 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = sub nsw i64 %29, %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %81, %85
  %87 = sitofp i32 %76 to double
  %88 = fadd double %86, %87
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %78, %73, %24
  %91 = phi i32 [ %25, %24 ], [ %74, %73 ], [ %89, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %161

93:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %94 = icmp slt i32 %22, 10
  br i1 %94, label %158, label %103

95:                                               ; preds = %103
  %96 = shl i64 %104, 32
  %97 = ashr exact i64 %96, 32
  %98 = and i64 %108, 4294967295
  %99 = and i64 %108, 1
  %100 = icmp eq i64 %98, 1
  br i1 %100, label %141, label %101

101:                                              ; preds = %95
  %102 = sub nsw i64 %98, %99
  br label %111

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %93 ]
  %105 = phi i32 [ %109, %103 ], [ %22, %93 ]
  %106 = urem i32 %105, 10
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add i64 %104, 1
  %109 = udiv i32 %105, 10
  %110 = icmp ult i32 %105, 10
  br i1 %110, label %95, label %103

111:                                              ; preds = %111, %101
  %112 = phi i64 [ 0, %101 ], [ %138, %111 ]
  %113 = phi i32 [ 0, %101 ], [ %137, %111 ]
  %114 = phi i64 [ %102, %101 ], [ %139, %111 ]
  %115 = trunc i64 %112 to i32
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #4
  %118 = sub nsw i64 %97, %112
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fmul double %117, %121
  %123 = sitofp i32 %113 to double
  %124 = fadd double %122, %123
  %125 = fptosi double %124 to i32
  %126 = or i64 %112, 1
  %127 = trunc i64 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double 1.000000e+01, double %128) #4
  %130 = sub nsw i64 %97, %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = fmul double %129, %133
  %135 = sitofp i32 %125 to double
  %136 = fadd double %134, %135
  %137 = fptosi double %136 to i32
  %138 = add nuw nsw i64 %112, 2
  %139 = add i64 %114, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !9

141:                                              ; preds = %111, %95
  %142 = phi i32 [ undef, %95 ], [ %137, %111 ]
  %143 = phi i64 [ 0, %95 ], [ %138, %111 ]
  %144 = phi i32 [ 0, %95 ], [ %137, %111 ]
  %145 = icmp eq i64 %99, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %143 to i32
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #4
  %150 = sub nsw i64 %97, %143
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fmul double %149, %153
  %155 = sitofp i32 %144 to double
  %156 = fadd double %154, %155
  %157 = fptosi double %156 to i32
  br label %158

158:                                              ; preds = %146, %141, %93
  %159 = phi i32 [ %22, %93 ], [ %142, %141 ], [ %157, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %90, %158
  %162 = add nuw nsw i64 %20, 1
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %19, !llvm.loop !11

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
