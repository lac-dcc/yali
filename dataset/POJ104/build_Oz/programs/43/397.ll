; ModuleID = 'source-C-CXX/43/397.c'
source_filename = "source-C-CXX/43/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %8) #5
  %9 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i32 [ %5, %3 ], [ %9, %19 ]
  %8 = phi i32 [ 0, %3 ], [ %15, %19 ]
  %9 = sdiv i32 %7, 10
  %10 = srem i32 %7, 10
  %11 = add i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %10, 0
  %15 = select i1 %14, i32 %8, i32 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #5
  br label %19

19:                                               ; preds = %17, %13
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = add nsw i32 %7, -1
  %22 = icmp ult i32 %21, 9
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7) #5
  br label %45

25:                                               ; preds = %1
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %25, %40
  %28 = phi i32 [ %30, %40 ], [ %0, %25 ]
  %29 = phi i32 [ %36, %40 ], [ 0, %25 ]
  %30 = sdiv i32 %28, 10
  %31 = srem i32 %28, 10
  %32 = add i32 %28, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %35, i32 %29, i32 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #5
  br label %40

40:                                               ; preds = %38, %34
  br label %27, !llvm.loop !12

41:                                               ; preds = %27
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  br label %45

43:                                               ; preds = %25
  %44 = tail call i32 @putchar(i32 48)
  br label %45

45:                                               ; preds = %41, %43, %20, %23
  ret void
}

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
