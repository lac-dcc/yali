; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #5
  %7 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #5
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %74
  %27 = phi i64 [ 1, %15 ], [ %75, %74 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %76, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %16, %27
  br label %31

31:                                               ; preds = %56, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %56 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 8, !tbaa !11
  %40 = icmp slt i8 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %43 = load float, float* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  %45 = load float, float* %44, align 4, !tbaa !12
  br label %66

46:                                               ; preds = %34
  %47 = icmp eq i8 %36, %39
  %48 = icmp eq i8 %36, 102
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fcmp olt float %52, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %50, %57, %60, %66
  br label %31, !llvm.loop !14

57:                                               ; preds = %46
  %58 = icmp eq i8 %36, 109
  %59 = and i1 %58, %47
  br i1 %59, label %60, label %56

60:                                               ; preds = %57
  %61 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %66, label %56

66:                                               ; preds = %41, %60, %50
  %67 = phi float [ %45, %41 ], [ %64, %60 ], [ %54, %50 ]
  %68 = phi float [ %43, %41 ], [ %62, %60 ], [ %52, %50 ]
  %69 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %70 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  store float %67, float* %69, align 4, !tbaa !12
  store float %68, float* %70, align 4, !tbaa !12
  %71 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %35) #7
  %72 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %38) #7
  %73 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %8) #7
  br label %56

74:                                               ; preds = %31
  %75 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

76:                                               ; preds = %26
  %77 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 0
  %78 = load float, float* %77, align 16, !tbaa !12
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %79) #6
  br label %81

81:                                               ; preds = %86, %76
  %82 = phi i64 [ %91, %86 ], [ 1, %76 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %82
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %89) #6
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

92:                                               ; preds = %81
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
