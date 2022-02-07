; ModuleID = 'source-C-CXX/21/1034.c'
source_filename = "source-C-CXX/21/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 301
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2) #5
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %7
  %15 = trunc i64 %5 to i32
  br label %16

16:                                               ; preds = %4, %14
  %17 = phi i32 [ %15, %14 ], [ 301, %4 ]
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = add nuw nsw i32 %17, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %27, %16
  %23 = phi i64 [ %37, %27 ], [ 2, %16 ]
  %24 = phi i32 [ %35, %27 ], [ %19, %16 ]
  %25 = phi i32 [ %36, %27 ], [ -1, %16 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %24, %29
  %31 = icmp slt i32 %25, %29
  %32 = icmp slt i32 %29, %24
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %29, i32 %25
  %35 = select i1 %30, i32 %29, i32 %24
  %36 = select i1 %30, i32 %24, i32 %34
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %22
  %39 = icmp eq i32 %17, 1
  %40 = icmp eq i32 %25, -1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #5
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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
