; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [51 x i8]], align 16
  %2 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 153, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #4
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %18
  %11 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %18 ], [ 0, %3 ]
  %13 = icmp eq i64 %11, 50
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, 1
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %14, %10
  %22 = phi i32 [ %12, %14 ], [ 50, %10 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %52, %21
  %25 = phi i64 [ %54, %52 ], [ 0, %21 ]
  %26 = phi i32 [ %53, %52 ], [ 0, %21 ]
  %27 = icmp eq i64 %25, 50
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %2, align 16, !tbaa !7
  %30 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %46, %37 ], [ 0, %28 ]
  %35 = phi i32 [ %45, %37 ], [ %26, %28 ]
  %36 = icmp eq i64 %34, %23
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = add nuw nsw i64 %34, %25
  %41 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %1, i64 0, i64 1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %35, %44
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

47:                                               ; preds = %33
  %48 = icmp eq i32 %35, %22
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = trunc i64 %25 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %52

52:                                               ; preds = %47, %28, %49
  %53 = phi i32 [ %22, %49 ], [ %26, %28 ], [ 0, %47 ]
  %54 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 153, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
