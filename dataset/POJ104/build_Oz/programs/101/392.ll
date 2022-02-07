; ModuleID = 'source-C-CXX/101/392.c'
source_filename = "source-C-CXX/101/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %5, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  %11 = select i1 %10, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.person], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 656, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  call void @qsort(i8* nonnull %4, i64 %17, i64 16, i32 (i8*, i8*)* nonnull @compare) #7
  %18 = load i32, i32* %1, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %45, %16
  %20 = phi i32 [ %18, %16 ], [ %26, %45 ]
  %21 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  br label %48

25:                                               ; preds = %19, %41
  %26 = phi i32 [ %44, %41 ], [ %20, %19 ]
  %27 = phi i64 [ %43, %41 ], [ 0, %19 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %19 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %27, i32 0, i64 0
  %33 = load i8, i8* %32, align 16, !tbaa !14
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = icmp eq i32 %28, 0
  %37 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %27, i32 1
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = select i1 %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, double %38) #6
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %28, %31 ], [ 1, %35 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = load i32, i32* %1, align 4, !tbaa !10
  br label %25, !llvm.loop !15

45:                                               ; preds = %25
  %46 = trunc i64 %27 to i32
  %47 = add nuw nsw i32 %46, 1
  br label %19, !llvm.loop !16

48:                                               ; preds = %57, %23
  %49 = phi i64 [ %24, %23 ], [ %50, %57 ]
  %50 = add nsw i64 %49, -1
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %50, i32 0, i64 0
  %55 = load i8, i8* %54, align 16, !tbaa !14
  %56 = icmp eq i8 %55, 102
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %58
  br label %48, !llvm.loop !17

58:                                               ; preds = %53
  %59 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %50, i32 1
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %60) #6
  br label %57

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 656, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 8}
!6 = !{!"person", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
