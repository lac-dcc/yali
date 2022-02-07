; ModuleID = 'source-C-CXX/19/1322.c'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %47, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %53, label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %24, %15 ], [ 0, %5 ]
  %10 = phi i32 [ %23, %15 ], [ 0, %5 ]
  %11 = icmp eq i64 %9, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = add nsw i32 %10, 3
  %14 = sext i32 %13 to i64
  br label %25

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %9
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %18, %20
  %22 = trunc i64 %9 to i32
  %23 = select i1 %21, i32 %22, i32 %10
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

25:                                               ; preds = %12, %30
  %26 = phi i64 [ 12, %12 ], [ %35, %30 ]
  %27 = icmp sgt i64 %26, %14
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sext i32 %10 to i64
  br label %36

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -3
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %26
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %26, -1
  br label %25, !llvm.loop !10

36:                                               ; preds = %28, %40
  %37 = phi i64 [ %29, %28 ], [ %38, %40 ]
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %37, %14
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = sub nsw i64 %37, %29
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %38
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = call i32 @puts(i8* nonnull %3)
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %52, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, 13
  br i1 %49, label %5, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!13 = distinct !{!13, !9}
