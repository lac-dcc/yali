; ModuleID = 'source-C-CXX/64/226.c'
source_filename = "source-C-CXX/64/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %10 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %10, 1
  br label %50

25:                                               ; preds = %20
  %26 = icmp eq i32 %17, 2
  %27 = select i1 %16, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %10, -1
  br label %50

30:                                               ; preds = %25
  %31 = icmp eq i32 %15, 1
  %32 = select i1 %31, i1 %18, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %10, -1
  br label %50

35:                                               ; preds = %30
  %36 = select i1 %31, i1 %21, i1 false
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = select i1 %31, i1 %26, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %10, 1
  br label %50

41:                                               ; preds = %37
  %42 = icmp eq i32 %15, 2
  %43 = select i1 %42, i1 %18, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %10, 1
  br label %50

46:                                               ; preds = %41
  %47 = select i1 %42, i1 %21, i1 false
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %10, %48
  br label %50

50:                                               ; preds = %46, %13, %28, %35, %44, %39, %33, %23
  %51 = phi i32 [ %10, %13 ], [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %10, %35 ], [ %40, %39 ], [ %45, %44 ], [ %49, %46 ]
  %52 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

53:                                               ; preds = %8
  %54 = icmp eq i32 %10, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %63

57:                                               ; preds = %53
  %58 = icmp slt i32 %10, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %63

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 65)
  br label %63

63:                                               ; preds = %59, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
