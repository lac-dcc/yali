; ModuleID = 'source-C-CXX/59/611.c'
source_filename = "source-C-CXX/59/611.c"
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
  br label %51

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %50, %48 ], [ %4, %0 ]
  %10 = phi i32 [ %49, %48 ], [ 3, %0 ]
  %11 = add nsw i32 %9, -2
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fptosi double %15 to i32
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %24, %13
  %19 = phi i32 [ 2, %13 ], [ %25, %24 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = urem i32 %10, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21, %18
  %27 = add nsw i32 %16, 2
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %10, 2
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #6
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 2, %29 ], [ %42, %41 ]
  %37 = icmp sgt i32 %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = urem i32 %30, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %38, %35
  %44 = add nsw i32 %33, 2
  %45 = icmp eq i32 %36, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %30) #5
  br label %48

48:                                               ; preds = %26, %46, %43
  %49 = add nuw nsw i32 %10, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !12

51:                                               ; preds = %8, %6
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
