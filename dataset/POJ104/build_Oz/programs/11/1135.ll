; ModuleID = 'source-C-CXX/11/1135.c'
source_filename = "source-C-CXX/11/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 17
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %22, %6
  %12 = phi i64 [ 0, %6 ], [ %23, %22 ]
  %13 = phi i32 [ 0, %6 ], [ %24, %22 ]
  %14 = icmp eq i64 %12, 16
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %12, 1
  br i1 %20, label %25, label %22

22:                                               ; preds = %15, %57
  %23 = phi i64 [ %21, %15 ], [ 0, %57 ]
  %24 = phi i32 [ %18, %15 ], [ 0, %57 ]
  br label %11, !llvm.loop !11

25:                                               ; preds = %15, %11
  %26 = phi i32 [ %18, %15 ], [ 16, %11 ]
  %27 = load i32, i32* %7, align 16, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %33

31:                                               ; preds = %41
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %29, %31
  %34 = phi i64 [ 0, %29 ], [ %39, %31 ]
  %35 = phi i64 [ 1, %29 ], [ %32, %31 ]
  %36 = phi i32 [ 0, %29 ], [ %43, %31 ]
  %37 = icmp eq i64 %34, %30
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %34
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %56, %45 ], [ %35, %38 ]
  %43 = phi i32 [ %55, %45 ], [ %36, %38 ]
  %44 = icmp ult i64 %42, %30
  br i1 %44, label %45, label %31

45:                                               ; preds = %41
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp eq i32 %46, %49
  %51 = shl nsw i32 %46, 1
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  %56 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

57:                                               ; preds = %33
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  br label %22

59:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
