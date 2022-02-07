; ModuleID = 'source-C-CXX/64/807.c'
source_filename = "source-C-CXX/64/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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

8:                                                ; preds = %45, %0
  %9 = phi i32 [ 1, %0 ], [ %48, %45 ]
  %10 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %11 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %45, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 1
  %23 = icmp eq i32 %18, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 2
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = select i1 %17, i1 %23, i1 false
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = select i1 %22, i1 %27, i1 false
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = select i1 %26, i1 %19, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31, %29
  %36 = add nsw i32 %10, 1
  br label %45

37:                                               ; preds = %33
  %38 = select i1 %17, i1 %27, i1 false
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = select i1 %22, i1 %19, i1 false
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = select i1 %26, i1 %23, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39, %37
  %44 = add nsw i32 %11, 1
  br label %45

45:                                               ; preds = %14, %21, %25, %41, %43, %35
  %46 = phi i32 [ %36, %35 ], [ %10, %43 ], [ %10, %41 ], [ %10, %25 ], [ %10, %21 ], [ %10, %14 ]
  %47 = phi i32 [ %11, %35 ], [ %44, %43 ], [ %11, %41 ], [ %11, %25 ], [ %11, %21 ], [ %11, %14 ]
  %48 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

49:                                               ; preds = %8
  %50 = icmp sgt i32 %10, %11
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %61

53:                                               ; preds = %49
  %54 = icmp slt i32 %10, %11
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %61

57:                                               ; preds = %53
  %58 = icmp eq i32 %11, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %55, %59, %57, %51
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
