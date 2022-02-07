; ModuleID = 'source-C-CXX/21/805.c'
source_filename = "source-C-CXX/21/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %6 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i32 %6, 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %13 = load i8, i8* %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  %15 = add nuw nsw i64 %5, 1
  br i1 %14, label %4, label %16, !llvm.loop !8

16:                                               ; preds = %8, %4
  %17 = phi i32 [ %11, %8 ], [ 300, %4 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %40, %16
  %21 = phi i64 [ %41, %40 ], [ 1, %16 ]
  %22 = phi i32 [ %28, %40 ], [ 0, %16 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ %21, %24 ], [ %39, %38 ]
  %28 = phi i32 [ %22, %24 ], [ %35, %38 ]
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %25, align 4, !tbaa !10
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 %28, i32 1
  %36 = icmp sgt i32 %33, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 %33, i32* %25, align 4, !tbaa !10
  store i32 %31, i32* %32, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %37
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %26
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

42:                                               ; preds = %20
  %43 = icmp eq i32 %22, 0
  %44 = icmp eq i32 %17, 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %48

48:                                               ; preds = %42, %46
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %58, %54 ], [ 2, %48 ]
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, %50
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %51, label %59, !llvm.loop !14

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #5
  br label %61

61:                                               ; preds = %51, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret void
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
