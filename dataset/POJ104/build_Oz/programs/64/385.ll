; ModuleID = 'source-C-CXX/64/385.c'
source_filename = "source-C-CXX/64/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %46, label %48

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %9
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %20, label %43 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %36
  ]

22:                                               ; preds = %16
  %23 = icmp eq i32 %21, 1
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %10, %24
  %26 = icmp eq i32 %21, 2
  %27 = sext i1 %26 to i32
  %28 = add nsw i32 %25, %27
  br label %43

29:                                               ; preds = %16
  %30 = icmp eq i32 %21, 2
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %10, %31
  %33 = icmp eq i32 %21, 0
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  br label %43

36:                                               ; preds = %16
  %37 = icmp eq i32 %21, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %10, %38
  %40 = icmp eq i32 %21, 1
  %41 = sext i1 %40 to i32
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %16, %29, %22, %36
  %44 = phi i32 [ %42, %36 ], [ %35, %29 ], [ %28, %22 ], [ %10, %16 ]
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

46:                                               ; preds = %14
  %47 = call i32 @putchar(i32 65)
  br label %54

48:                                               ; preds = %14
  %49 = icmp eq i32 %10, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %54

52:                                               ; preds = %48
  %53 = call i32 @putchar(i32 66)
  br label %54

54:                                               ; preds = %50, %46, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
