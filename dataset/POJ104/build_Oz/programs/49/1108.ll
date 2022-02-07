; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %44, %0
  %8 = phi i32 [ %38, %44 ], [ 0, %0 ]
  %9 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %46, %44 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %7, %42
  %12 = phi i32 [ %38, %42 ], [ %8, %7 ]
  %13 = phi i32 [ %43, %42 ], [ %9, %7 ]
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add nsw i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %10 to i64
  br label %49

19:                                               ; preds = %11
  %20 = and i32 %13, 2147483645
  %21 = and i32 %13, 2147483641
  %22 = icmp eq i32 %21, 1
  %23 = icmp eq i32 %20, 8
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %12, 31
  br label %37

27:                                               ; preds = %19
  %28 = icmp eq i32 %13, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %12, 28
  br label %37

31:                                               ; preds = %27
  %32 = icmp eq i32 %20, 4
  %33 = icmp eq i32 %20, 9
  %34 = or i1 %33, %32
  %35 = add nsw i32 %12, 30
  %36 = select i1 %34, i32 %35, i32 %12
  br label %37

37:                                               ; preds = %31, %29, %25
  %38 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %36, %31 ]
  %39 = add nsw i32 %38, 13
  %40 = srem i32 %39, 7
  %41 = add nsw i32 %40, %6
  switch i32 %41, label %42 [
    i32 13, label %44
    i32 6, label %44
  ]

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

44:                                               ; preds = %37, %37
  %45 = add nuw nsw i32 %13, 1
  %46 = add nuw nsw i32 %10, 1
  %47 = zext i32 %10 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %7, !llvm.loop !9

49:                                               ; preds = %15, %59
  %50 = phi i64 [ 0, %15 ], [ %60, %59 ]
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  %56 = icmp eq i64 %50, %17
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %52, %57
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
