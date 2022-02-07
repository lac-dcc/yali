; ModuleID = 'source-C-CXX/21/605.c'
source_filename = "source-C-CXX/21/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %9, %4 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add i32 %5, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  br i1 %12, label %4, label %13

13:                                               ; preds = %4
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %23, %17 ], [ 1, %13 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, %16
  %23 = add i32 %18, 1
  br i1 %22, label %17, label %24, !llvm.loop !10

24:                                               ; preds = %17
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %18, %9
  %28 = icmp eq i32 %9, 0
  %29 = or i1 %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = zext i32 %9 to i64
  br label %36

32:                                               ; preds = %26, %24
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %67

34:                                               ; preds = %46
  %35 = add i32 %38, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %30, %34
  %37 = phi i64 [ 0, %30 ], [ %44, %34 ]
  %38 = phi i32 [ 1, %30 ], [ %35, %34 ]
  %39 = icmp eq i64 %37, %14
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %15, align 16
  br label %57

42:                                               ; preds = %36
  %43 = zext i32 %38 to i64
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  br label %46

46:                                               ; preds = %55, %42
  %47 = phi i64 [ %56, %55 ], [ %43, %42 ]
  %48 = icmp ult i64 %47, %31
  br i1 %48, label %49, label %34

49:                                               ; preds = %46
  %50 = load i32, i32* %45, align 4, !tbaa !8
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* %45, align 4, !tbaa !8
  store i32 %50, i32* %51, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %60, %40
  %58 = phi i64 [ %64, %60 ], [ 1, %40 ]
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, %41
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %57, label %65, !llvm.loop !14

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  br label %67

67:                                               ; preds = %57, %65, %32
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
