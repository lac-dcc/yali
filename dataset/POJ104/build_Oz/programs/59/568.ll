; ModuleID = 'source-C-CXX/59/568.c'
source_filename = "source-C-CXX/59/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i32 [ 3, %0 ], [ %46, %44 ]
  %6 = phi i32 [ undef, %0 ], [ %24, %44 ]
  %7 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %4
  %11 = sitofp i32 %5 to double
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ %20, %17 ], [ 2, %10 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %11) #6
  %16 = fcmp ult double %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = urem i32 %5, %13
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %17, %12
  %22 = call double @sqrt(double %11) #6
  %23 = fcmp olt double %22, %14
  %24 = select i1 %23, i32 %5, i32 %6
  %25 = add nsw i32 %24, 2
  %26 = sitofp i32 %25 to double
  br label %27

27:                                               ; preds = %32, %21
  %28 = phi i32 [ 2, %21 ], [ %35, %32 ]
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %26) #6
  %31 = fcmp ult double %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = srem i32 %25, %28
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %28, 1
  br i1 %34, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %32, %27
  %37 = call double @sqrt(double %26) #6
  %38 = fcmp uge double %37, %29
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %25, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25) #5
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ 1, %42 ], [ %7, %36 ]
  %46 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

47:                                               ; preds = %4
  %48 = icmp eq i32 %7, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
