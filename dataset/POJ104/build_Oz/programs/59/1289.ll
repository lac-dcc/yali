; ModuleID = 'source-C-CXX/59/1289.c'
source_filename = "source-C-CXX/59/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %39

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %38, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %37, %36 ], [ 3, %0 ]
  %9 = add nsw i32 %7, -2
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  %13 = call double @sqrt(double %12) #6
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i32 [ 2, %11 ], [ %21, %18 ]
  %16 = sitofp i32 %15 to double
  %17 = fcmp ult double %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = urem i32 %8, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %36, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %8, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #6
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i32 [ 2, %22 ], [ %33, %30 ]
  %28 = sitofp i32 %27 to double
  %29 = fcmp ult double %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = urem i32 %23, %27
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %27, 1
  br i1 %32, label %36, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %23) #5
  br label %36

36:                                               ; preds = %18, %30, %34
  %37 = add nuw nsw i32 %8, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !12

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %41

41:                                               ; preds = %6, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
