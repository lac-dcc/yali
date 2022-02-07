; ModuleID = 'source-C-CXX/66/1403.c'
source_filename = "source-C-CXX/66/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sitofp i32 %22 to float
  %24 = fpext float %23 to double
  %25 = fmul double %24, 1.000000e+02
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = sitofp i32 %27 to float
  %29 = fpext float %28 to double
  %30 = fdiv double %25, %29
  %31 = fptrunc double %30 to float
  %32 = fpext float %31 to double
  br label %33

33:                                               ; preds = %85, %20
  %34 = phi i32 [ %87, %85 ], [ %8, %20 ]
  %35 = phi i64 [ %86, %85 ], [ 1, %20 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %35, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fpext float %41 to double
  %43 = fmul double %42, 1.000000e+02
  %44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %35, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fpext float %46 to double
  %48 = fdiv double %43, %47
  %49 = fsub double %48, %32
  %50 = fcmp ogt double %49, 5.000000e+00
  br i1 %50, label %51, label %62

51:                                               ; preds = %38
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = sitofp i32 %53 to float
  %56 = fpext float %55 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = sitofp i32 %54 to float
  %59 = fpext float %58 to double
  %60 = fdiv double %57, %59
  %61 = fsub double %60, %32
  br label %62

62:                                               ; preds = %51, %38
  %63 = phi double [ %61, %51 ], [ %49, %38 ]
  %64 = phi double [ %60, %51 ], [ %48, %38 ]
  %65 = fcmp ugt double %63, 5.000000e+00
  %66 = fsub double %32, %64
  %67 = fcmp ugt double %66, 5.000000e+00
  %68 = or i1 %65, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %71 = load i32, i32* %39, align 4, !tbaa !5
  %72 = load i32, i32* %44, align 4, !tbaa !5
  %73 = sitofp i32 %71 to float
  %74 = fpext float %73 to double
  %75 = fmul double %74, 1.000000e+02
  %76 = sitofp i32 %72 to float
  %77 = fpext float %76 to double
  %78 = fdiv double %75, %77
  %79 = fsub double %78, %32
  br label %80

80:                                               ; preds = %69, %62
  %81 = phi double [ %79, %69 ], [ %63, %62 ]
  %82 = fcmp olt double %81, -5.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %80, %83
  %86 = add nuw nsw i64 %35, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !12

88:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
