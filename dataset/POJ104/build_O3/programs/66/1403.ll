; ModuleID = 'source-C-CXX/66/1403.c'
source_filename = "source-C-CXX/66/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = sitofp i32 %20 to float
  %24 = fpext float %23 to double
  %25 = fmul double %24, 1.000000e+02
  %26 = sitofp i32 %22 to float
  %27 = fpext float %26 to double
  %28 = fdiv double %25, %27
  %29 = fptrunc double %28 to float
  %30 = fpext float %29 to double
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %85

32:                                               ; preds = %18, %80
  %33 = phi i64 [ %81, %80 ], [ 1, %18 ]
  %34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %33, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fpext float %36 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fpext float %41 to double
  %43 = fdiv double %38, %42
  %44 = fsub double %43, %30
  %45 = fcmp ogt double %44, 5.000000e+00
  br i1 %45, label %46, label %57

46:                                               ; preds = %32
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = sitofp i32 %48 to float
  %51 = fpext float %50 to double
  %52 = fmul double %51, 1.000000e+02
  %53 = sitofp i32 %49 to float
  %54 = fpext float %53 to double
  %55 = fdiv double %52, %54
  %56 = fsub double %55, %30
  br label %57

57:                                               ; preds = %46, %32
  %58 = phi double [ %56, %46 ], [ %44, %32 ]
  %59 = phi double [ %55, %46 ], [ %43, %32 ]
  %60 = fcmp ugt double %58, 5.000000e+00
  %61 = fsub double %30, %59
  %62 = fcmp ugt double %61, 5.000000e+00
  %63 = or i1 %60, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %66 = load i32, i32* %34, align 4, !tbaa !5
  %67 = load i32, i32* %39, align 4, !tbaa !5
  %68 = sitofp i32 %66 to float
  %69 = fpext float %68 to double
  %70 = fmul double %69, 1.000000e+02
  %71 = sitofp i32 %67 to float
  %72 = fpext float %71 to double
  %73 = fdiv double %70, %72
  %74 = fsub double %73, %30
  br label %75

75:                                               ; preds = %64, %57
  %76 = phi double [ %74, %64 ], [ %58, %57 ]
  %77 = fcmp olt double %76, -5.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %75, %78
  %81 = add nuw nsw i64 %33, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %32, label %85, !llvm.loop !11

85:                                               ; preds = %80, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
