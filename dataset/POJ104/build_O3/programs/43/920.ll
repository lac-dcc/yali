; ModuleID = 'source-C-CXX/43/920.c'
source_filename = "source-C-CXX/43/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #4
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %151

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  br label %19

13:                                               ; preds = %19
  br i1 %10, label %14, label %151

14:                                               ; preds = %13
  %15 = and i64 %12, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %136, label %17

17:                                               ; preds = %14
  %18 = and i64 %12, 4294967294
  br label %34

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %0, %11 ], [ %30, %19 ]
  %21 = phi i64 [ 0, %11 ], [ %31, %19 ]
  %22 = phi i32 [ 0, %11 ], [ %32, %19 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %23, %9
  %25 = sitofp i32 %24 to double
  %26 = tail call double @pow(double 1.000000e+01, double %25) #4
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %20, %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = srem i32 %20, %27
  %31 = add nuw nsw i64 %21, 1
  %32 = add nuw nsw i32 %22, 1
  %33 = icmp eq i64 %31, %12
  br i1 %33, label %13, label %19, !llvm.loop !9

34:                                               ; preds = %34, %17
  %35 = phi i64 [ 0, %17 ], [ %57, %34 ]
  %36 = phi i32 [ 0, %17 ], [ %56, %34 ]
  %37 = phi i64 [ %18, %17 ], [ %58, %34 ]
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = trunc i64 %35 to i32
  %42 = sitofp i32 %41 to double
  %43 = tail call double @pow(double 1.000000e+01, double %42) #4
  %44 = fmul double %43, %40
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %36, %45
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = trunc i64 %47 to i32
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #4
  %54 = fmul double %53, %50
  %55 = fptosi double %54 to i32
  %56 = add nsw i32 %46, %55
  %57 = add nuw nsw i64 %35, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %136, label %34, !llvm.loop !11

60:                                               ; preds = %1
  %61 = icmp slt i32 %0, 0
  br i1 %61, label %62, label %151

62:                                               ; preds = %60
  %63 = sub nsw i32 0, %0
  %64 = sitofp i32 %63 to double
  %65 = tail call double @log10(double %64) #4
  %66 = fadd double %65, 1.000000e+00
  %67 = fptosi double %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  br label %77

71:                                               ; preds = %77
  br i1 %68, label %72, label %133

72:                                               ; preds = %71
  %73 = and i64 %70, 1
  %74 = icmp eq i32 %67, 1
  br i1 %74, label %118, label %75

75:                                               ; preds = %72
  %76 = and i64 %70, 4294967294
  br label %92

77:                                               ; preds = %69, %77
  %78 = phi i32 [ %63, %69 ], [ %88, %77 ]
  %79 = phi i64 [ 0, %69 ], [ %89, %77 ]
  %80 = phi i32 [ 0, %69 ], [ %90, %77 ]
  %81 = xor i32 %80, -1
  %82 = add i32 %81, %67
  %83 = sitofp i32 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #4
  %85 = fptosi double %84 to i32
  %86 = sdiv i32 %78, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %79
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = srem i32 %78, %85
  %89 = add nuw nsw i64 %79, 1
  %90 = add nuw nsw i32 %80, 1
  %91 = icmp eq i64 %89, %70
  br i1 %91, label %71, label %77, !llvm.loop !12

92:                                               ; preds = %92, %75
  %93 = phi i64 [ 0, %75 ], [ %115, %92 ]
  %94 = phi i32 [ 0, %75 ], [ %114, %92 ]
  %95 = phi i64 [ %76, %75 ], [ %116, %92 ]
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = trunc i64 %93 to i32
  %100 = sitofp i32 %99 to double
  %101 = tail call double @pow(double 1.000000e+01, double %100) #4
  %102 = fmul double %101, %98
  %103 = fptosi double %102 to i32
  %104 = add nsw i32 %94, %103
  %105 = or i64 %93, 1
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = trunc i64 %105 to i32
  %110 = sitofp i32 %109 to double
  %111 = tail call double @pow(double 1.000000e+01, double %110) #4
  %112 = fmul double %111, %108
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %104, %113
  %115 = add nuw nsw i64 %93, 2
  %116 = add i64 %95, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !13

118:                                              ; preds = %92, %72
  %119 = phi i32 [ undef, %72 ], [ %114, %92 ]
  %120 = phi i64 [ 0, %72 ], [ %115, %92 ]
  %121 = phi i32 [ 0, %72 ], [ %114, %92 ]
  %122 = icmp eq i64 %73, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = trunc i64 %120 to i32
  %127 = sitofp i32 %126 to double
  %128 = tail call double @pow(double 1.000000e+01, double %127) #4
  %129 = sitofp i32 %125 to double
  %130 = fmul double %128, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %121, %131
  br label %133

133:                                              ; preds = %123, %118, %62, %71
  %134 = phi i32 [ 0, %71 ], [ 0, %62 ], [ %119, %118 ], [ %132, %123 ]
  %135 = sub nsw i32 0, %134
  br label %151

136:                                              ; preds = %34, %14
  %137 = phi i32 [ undef, %14 ], [ %56, %34 ]
  %138 = phi i64 [ 0, %14 ], [ %57, %34 ]
  %139 = phi i32 [ 0, %14 ], [ %56, %34 ]
  %140 = icmp eq i64 %15, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = trunc i64 %138 to i32
  %145 = sitofp i32 %144 to double
  %146 = tail call double @pow(double 1.000000e+01, double %145) #4
  %147 = sitofp i32 %143 to double
  %148 = fmul double %146, %147
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %139, %149
  br label %151

151:                                              ; preds = %141, %136, %5, %13, %60, %133
  %152 = phi i32 [ %135, %133 ], [ 0, %60 ], [ 0, %13 ], [ 0, %5 ], [ %137, %136 ], [ %150, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
