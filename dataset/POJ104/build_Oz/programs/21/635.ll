; ModuleID = 'source-C-CXX/21/635.c'
source_filename = "source-C-CXX/21/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 300
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = call i32 @getchar() #5
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %6
  %15 = trunc i64 %4 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3, %14
  %19 = phi i32 [ %16, %14 ], [ 301, %3 ]
  %20 = phi i32 [ %15, %14 ], [ 300, %3 ]
  %21 = sext i32 %19 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %18, %42
  %24 = phi i64 [ 1, %18 ], [ %43, %42 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  br label %44

28:                                               ; preds = %23
  %29 = sub nsw i64 %21, %24
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !7
  store i32 %35, i32* %37, align 4, !tbaa !7
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %26, %47
  %45 = phi i64 [ 0, %26 ], [ %50, %47 ]
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %44, label %54, !llvm.loop !13

54:                                               ; preds = %47
  %55 = trunc i64 %45 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #5
  %57 = icmp eq i32 %20, %55
  br i1 %57, label %58, label %61

58:                                               ; preds = %44, %54, %14
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %44 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!13 = distinct !{!13, !6}
