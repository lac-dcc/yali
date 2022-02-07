; ModuleID = 'source-C-CXX/101/1264.c'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.person], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %7, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %49
  %18 = phi i32 [ %50, %49 ], [ %8, %6 ]
  %19 = phi i64 [ %51, %49 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %19, i32 0, i64 0
  %24 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %19, i32 1
  br label %28

28:                                               ; preds = %42, %26
  %29 = phi i64 [ %19, %26 ], [ %30, %42 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %18, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %30, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load float, float* %27, align 4, !tbaa !11
  %39 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %30, i32 1
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %43, %33
  br label %28, !llvm.loop !14

43:                                               ; preds = %37
  store float %40, float* %27, align 4, !tbaa !11
  store float %38, float* %39, align 4, !tbaa !11
  br label %42

44:                                               ; preds = %28
  %45 = load float, float* %27, align 4, !tbaa !11
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %46) #5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %22, %44
  %50 = phi i32 [ %18, %22 ], [ %48, %44 ]
  %51 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !15

52:                                               ; preds = %17, %86
  %53 = phi i32 [ %89, %86 ], [ %18, %17 ]
  %54 = phi i64 [ %88, %86 ], [ 0, %17 ]
  %55 = phi i32 [ %87, %86 ], [ 0, %17 ]
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %54, i32 0, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %54, i32 1
  br label %64

64:                                               ; preds = %78, %62
  %65 = phi i64 [ %54, %62 ], [ %66, %78 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %53, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %66, i32 0, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load float, float* %63, align 4, !tbaa !11
  %75 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %66, i32 1
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fcmp olt float %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %79, %69
  br label %64, !llvm.loop !16

79:                                               ; preds = %73
  store float %76, float* %63, align 4, !tbaa !11
  store float %74, float* %75, align 4, !tbaa !11
  br label %78

80:                                               ; preds = %64
  %81 = icmp eq i32 %55, 0
  %82 = load float, float* %63, align 4, !tbaa !11
  %83 = fpext float %82 to double
  %84 = select i1 %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, double %83) #5
  br label %86

86:                                               ; preds = %80, %58
  %87 = phi i32 [ %55, %58 ], [ 1, %80 ]
  %88 = add nuw nsw i64 %54, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !17

90:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"person", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
