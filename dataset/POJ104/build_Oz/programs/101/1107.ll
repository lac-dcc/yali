; ModuleID = 'source-C-CXX/101/1107.c'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %9, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #7
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %47
  %24 = phi i64 [ 1, %13 ], [ %48, %47 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %15 to i64
  br label %49

28:                                               ; preds = %23
  %29 = sub nsw i64 %14, %24
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %31, i32 1
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %36, i32 1
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fcmp ogt double %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !14

41:                                               ; preds = %33
  store double %35, double* %37, align 8, !tbaa !11
  store double %38, double* %34, align 8, !tbaa !11
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %36, i32 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #8
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %31, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %44) #8
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %6) #8
  br label %40

47:                                               ; preds = %30
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

49:                                               ; preds = %26, %61
  %50 = phi i64 [ 0, %26 ], [ %62, %61 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %50, i32 0, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967295
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %57, i32 1
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59) #7
  br label %65

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

63:                                               ; preds = %49
  %64 = zext i32 %15 to i64
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i64 [ %57, %56 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %79, %65
  %68 = phi i64 [ %66, %65 ], [ %69, %79 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = zext i32 %70 to i64
  br label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %69, i32 0, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %76, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %80
  br label %67, !llvm.loop !17

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %69, i32 1
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %82) #7
  br label %79

84:                                               ; preds = %93, %73
  %85 = phi i64 [ %74, %73 ], [ %86, %93 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %86, i32 0, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %94
  br label %84, !llvm.loop !18

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %86, i32 1
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %96) #7
  br label %93

98:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 104}
!12 = !{!"point", !7, i64 0, !13, i64 104}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
