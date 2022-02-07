; ModuleID = 'source-C-CXX/59/1299.c'
source_filename = "source-C-CXX/59/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %8

8:                                                ; preds = %6, %0
  br label %9

9:                                                ; preds = %44, %8
  %10 = phi i32 [ 3, %8 ], [ %29, %44 ]
  %11 = phi i32 [ undef, %8 ], [ %30, %44 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %47, label %15

15:                                               ; preds = %9
  %16 = sitofp i32 %10 to double
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i32 [ %25, %22 ], [ 2, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %16) #6
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = urem i32 %10, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 1
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17
  %27 = call double @sqrt(double %16) #6
  %28 = fcmp olt double %27, %19
  %29 = add nuw nsw i32 %10, 2
  %30 = select i1 %28, i32 %29, i32 %11
  %31 = sitofp i32 %30 to double
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i32 [ 2, %26 ], [ %40, %37 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %31) #6
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = srem i32 %30, %33
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %37, %32
  %42 = call double @sqrt(double %31) #6
  %43 = fcmp olt double %42, %34
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %45
  br label %9, !llvm.loop !12

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %30) #5
  br label %44

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
