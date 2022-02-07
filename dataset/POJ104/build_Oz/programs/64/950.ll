; ModuleID = 'source-C-CXX/64/950.c'
source_filename = "source-C-CXX/64/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  br label %8

8:                                                ; preds = %47, %0
  %9 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %10 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %11 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %9, 1
  br label %47

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 2
  %25 = select i1 %17, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i32 %10, 1
  br label %47

28:                                               ; preds = %23
  %29 = icmp eq i32 %16, 1
  %30 = icmp eq i32 %18, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %10, 1
  br label %47

34:                                               ; preds = %28
  %35 = select i1 %29, i1 %24, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %9, 1
  br label %47

38:                                               ; preds = %34
  %39 = icmp eq i32 %16, 2
  %40 = select i1 %39, i1 %30, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %9, 1
  br label %47

43:                                               ; preds = %38
  %44 = select i1 %39, i1 %19, i1 false
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %10, %45
  br label %47

47:                                               ; preds = %43, %21, %32, %41, %36, %26
  %48 = phi i32 [ %22, %21 ], [ %9, %26 ], [ %9, %32 ], [ %37, %36 ], [ %42, %41 ], [ %9, %43 ]
  %49 = phi i32 [ %10, %21 ], [ %27, %26 ], [ %33, %32 ], [ %10, %36 ], [ %10, %41 ], [ %46, %43 ]
  %50 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

51:                                               ; preds = %8
  %52 = icmp sgt i32 %9, %10
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq i32 %9, %10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp slt i32 %9, %10
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 66)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
