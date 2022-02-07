; ModuleID = 'source-C-CXX/101/1379.c'
source_filename = "source-C-CXX/101/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], float }

@__const.main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@stu = dso_local global [40 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #7
  %6 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %9, i32 0, i64 0
  %17 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, float* nonnull %17) #8
  %19 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.a, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  %21 = load float, float* %17, align 4, !tbaa !9
  br i1 %20, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !12
  %25 = add nsw i32 %11, 1
  br label %30

26:                                               ; preds = %15
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !12
  %29 = add nsw i32 %10, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %10, %22 ], [ %29, %26 ]
  %32 = phi i32 [ %25, %22 ], [ %11, %26 ]
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

34:                                               ; preds = %8
  %35 = sext i32 %11 to i64
  call void @qsort(i8* nonnull %5, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @Compare) #10
  %36 = sext i32 %10 to i64
  call void @qsort(i8* nonnull %6, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @Compare) #10
  %37 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i64 [ %49, %44 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %10 to i64
  br label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %40
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %47) #8
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

50:                                               ; preds = %42, %56
  %51 = phi i64 [ %43, %42 ], [ %62, %56 ]
  %52 = phi i32 [ %10, %42 ], [ %53, %56 ]
  %53 = add nsw i32 %52, -1
  %54 = trunc i64 %51 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60) #8
  %62 = add nsw i64 %51, -1
  br label %50, !llvm.loop !16

63:                                               ; preds = %50
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %65 = load float, float* %64, align 16, !tbaa !12
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %66) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"Student", !7, i64 0, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
