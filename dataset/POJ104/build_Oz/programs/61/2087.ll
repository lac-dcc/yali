; ModuleID = 'source-C-CXX/61/2087.c'
source_filename = "source-C-CXX/61/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 1001
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %4
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3, %12
  %10 = phi i64 [ %17, %12 ], [ 1, %3 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  %17 = add nuw nsw i64 %10, 1
  br i1 %16, label %18, label %9, !llvm.loop !10

18:                                               ; preds = %12, %9
  br label %19

19:                                               ; preds = %18, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %18 ]
  %21 = icmp eq i64 %20, 1001
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = sext i8 %24 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = and i64 %20, 4294967295
  br label %32

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19, %26
  %33 = phi i64 [ %29, %26 ], [ 1001, %19 ]
  %34 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %33
  br label %35

35:                                               ; preds = %48, %32
  %36 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %36, 999
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %36, 2
  %45 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %49, %53
  br label %35, !llvm.loop !12

49:                                               ; preds = %43, %39
  %50 = load i8, i8* %34, align 1, !tbaa !5
  %51 = add i8 %50, -32
  %52 = icmp ult i8 %51, 91
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  %54 = sext i8 %41 to i32
  %55 = call i32 @putchar(i32 %54)
  br label %48

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
