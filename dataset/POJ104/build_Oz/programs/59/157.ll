; ModuleID = 'source-C-CXX/59/157.c'
source_filename = "source-C-CXX/59/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i32 [ 2, %0 ], [ %32, %30 ]
  %8 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %6, %23
  %12 = phi i32 [ %25, %23 ], [ %9, %6 ]
  %13 = phi i32 [ %24, %23 ], [ 2, %6 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fcmp oge double %16, %14
  %18 = icmp ult i32 %13, %7
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = urem i32 %7, %13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

26:                                               ; preds = %11
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %7, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %8, 1
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi i32 [ %29, %26 ], [ %8, %20 ]
  %32 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

33:                                               ; preds = %6
  %34 = icmp eq i32 %8, 0
  %35 = icmp slt i32 %9, 5
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sext i32 %8 to i64
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %63

41:                                               ; preds = %37, %60
  %42 = phi i64 [ 1, %37 ], [ %62, %60 ]
  %43 = phi i32 [ 0, %37 ], [ %61, %60 ]
  %44 = icmp slt i64 %42, %38
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %42, -1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %47, %50
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %55, %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %47) #6
  %59 = add nsw i32 %43, 1
  br label %60

60:                                               ; preds = %45, %57
  %61 = phi i32 [ %59, %57 ], [ %43, %45 ]
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

63:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
