; ModuleID = 'source-C-CXX/44/234.c'
source_filename = "source-C-CXX/44/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 50
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #4
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %7, 1
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %9, %5
  %18 = phi i32 [ %7, %9 ], [ 50, %5 ]
  br label %19

19:                                               ; preds = %22, %17
  %20 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 50
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23) #4
  %25 = load i8, i8* %23, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 10
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !10

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %54
  %30 = phi i32 [ %55, %54 ], [ 0, %28 ]
  %31 = phi i32 [ %56, %54 ], [ 0, %28 ]
  %32 = phi i32 [ %57, %54 ], [ 0, %28 ]
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %32, 1
  %43 = add nsw i32 %30, 1
  br label %54

44:                                               ; preds = %37, %47
  %45 = phi i64 [ %48, %47 ], [ 0, %37 ]
  %46 = icmp eq i64 %45, 50
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  store i8 %50, i8* %51, align 1, !tbaa !5
  br label %44, !llvm.loop !11

52:                                               ; preds = %44
  %53 = add nsw i32 %31, 1
  br label %54

54:                                               ; preds = %41, %52
  %55 = phi i32 [ %43, %41 ], [ 0, %52 ]
  %56 = phi i32 [ %31, %41 ], [ %53, %52 ]
  %57 = phi i32 [ %42, %41 ], [ %32, %52 ]
  %58 = icmp ne i32 %57, %18
  %59 = icmp slt i32 %55, 50
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %29, label %61, !llvm.loop !12

61:                                               ; preds = %54, %29
  %62 = phi i32 [ %31, %29 ], [ %56, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
