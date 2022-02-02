; ModuleID = 'source-C-CXX/28/485.c'
source_filename = "source-C-CXX/28/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %13, align 4, !tbaa !5
  br label %17

14:                                               ; preds = %17
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %34, label %97

17:                                               ; preds = %17, %0
  %18 = phi i32 [ 2, %0 ], [ %30, %17 ]
  %19 = phi i32 [ 1, %0 ], [ %25, %17 ]
  %20 = phi i32 [ 3, %0 ], [ %28, %17 ]
  %21 = phi i32 [ 2, %0 ], [ %23, %17 ]
  %22 = phi i64 [ 2, %0 ], [ %32, %17 ]
  %23 = add nsw i32 %20, %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = add nsw i32 %18, %19
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = or i64 %22, 1
  %28 = add nsw i32 %23, %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %25, %18
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 2
  %33 = icmp eq i64 %32, 100
  br i1 %33, label %14, label %17, !llvm.loop !9

34:                                               ; preds = %14, %89
  %35 = phi i32 [ %93, %89 ], [ 0, %14 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %70, %45 ]
  %47 = phi float [ 0.000000e+00, %43 ], [ %69, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %71, %45 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %51, %54
  %56 = fpext float %47 to double
  %57 = fadd double %55, %56
  %58 = fptrunc double %57 to float
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = fpext float %58 to double
  %68 = fadd double %66, %67
  %69 = fptrunc double %68 to float
  %70 = add nuw nsw i64 %46, 2
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %45, !llvm.loop !11

73:                                               ; preds = %45, %39
  %74 = phi float [ undef, %39 ], [ %69, %45 ]
  %75 = phi i64 [ 0, %39 ], [ %70, %45 ]
  %76 = phi float [ 0.000000e+00, %39 ], [ %69, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %81, %84
  %86 = fpext float %76 to double
  %87 = fadd double %85, %86
  %88 = fptrunc double %87 to float
  br label %89

89:                                               ; preds = %78, %73, %34
  %90 = phi float [ 0.000000e+00, %34 ], [ %74, %73 ], [ %88, %78 ]
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %91)
  %93 = add nuw nsw i32 %35, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %34, label %97, !llvm.loop !12

97:                                               ; preds = %89, %14
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %151

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %99, 1
  br i1 %104, label %135, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %131, %107 ]
  %109 = phi double [ 0.000000e+00, %105 ], [ %132, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %133, %107 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %113, %116
  %118 = fadd double %109, %117
  %119 = fptrunc double %118 to float
  %120 = or i64 %108, 1
  %121 = fpext float %119 to double
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %124, %127
  %129 = fadd double %128, %121
  %130 = fptrunc double %129 to float
  %131 = add nuw nsw i64 %108, 2
  %132 = fpext float %130 to double
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %107, !llvm.loop !13

135:                                              ; preds = %107, %101
  %136 = phi double [ undef, %101 ], [ %132, %107 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %107 ]
  %138 = phi double [ 0.000000e+00, %101 ], [ %132, %107 ]
  %139 = icmp eq i64 %103, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %143, %146
  %148 = fadd double %138, %147
  %149 = fptrunc double %148 to float
  %150 = fpext float %149 to double
  br label %151

151:                                              ; preds = %140, %135, %97
  %152 = phi double [ 0.000000e+00, %97 ], [ %136, %135 ], [ %150, %140 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
