; ModuleID = 'source-C-CXX/12/1502.c'
source_filename = "source-C-CXX/12/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %53
  %16 = phi i32 [ %56, %53 ], [ %8, %6 ]
  %17 = phi i64 [ %54, %53 ], [ 0, %6 ]
  %18 = phi i32 [ %55, %53 ], [ 1, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  %23 = trunc i64 %17 to i32
  %24 = load i32, i32* %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %29, %21
  %26 = phi i32 [ %37, %29 ], [ %23, %21 ]
  %27 = phi i32 [ %30, %29 ], [ 0, %21 ]
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ne i32 %24, %33
  %35 = icmp eq i64 %17, %31
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nsw i32 %26, -1
  br i1 %36, label %25, label %38, !llvm.loop !11

38:                                               ; preds = %29
  %39 = icmp slt i32 %26, 0
  br label %44

40:                                               ; preds = %25
  %41 = icmp slt i32 %26, 0
  %42 = icmp eq i32 %18, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %49, label %44

44:                                               ; preds = %38, %40
  %45 = phi i1 [ %39, %38 ], [ %41, %40 ]
  %46 = phi i32 [ %30, %38 ], [ %18, %40 ]
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %40
  %50 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %44 ]
  %51 = load i32, i32* %22, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %51) #4
  br label %53

53:                                               ; preds = %49, %44
  %54 = add nuw nsw i64 %17, 1
  %55 = add nuw i32 %18, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !12

57:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
