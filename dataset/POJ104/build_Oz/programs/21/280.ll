; ModuleID = 'source-C-CXX/21/280.c'
source_filename = "source-C-CXX/21/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %13 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %8 = call i32 @getchar() #5
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i32 %5, 1
  br i1 %9, label %11, label %13

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  br label %17

13:                                               ; preds = %3
  %14 = add nuw i64 %4, 1
  br label %3

15:                                               ; preds = %27
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !5

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %25, %15 ], [ 0, %11 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %11 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !7
  br label %38

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  br label %27

27:                                               ; preds = %36, %24
  %28 = phi i64 [ %37, %36 ], [ %19, %24 ]
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %15, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %26, align 4, !tbaa !7
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, i32* %26, align 4, !tbaa !7
  store i32 %31, i32* %32, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %41, %21
  %39 = phi i64 [ %45, %41 ], [ 0, %21 ]
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp sgt i32 %23, %43
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  br label %50

48:                                               ; preds = %38
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
