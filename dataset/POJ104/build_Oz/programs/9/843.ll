; ModuleID = 'source-C-CXX/9/843.c'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #3
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 1, i32 2
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = bitcast [26 x i32]* %4 to i8*
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %30

26:                                               ; preds = %9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

30:                                               ; preds = %56, %14
  %31 = phi i64 [ %59, %56 ], [ 2, %14 ]
  %32 = icmp slt i64 %31, %15
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %24) #3
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %48, %33
  %37 = phi i64 [ %51, %48 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %25, align 16, !tbaa !5
  br label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  store i32 %49, i32* %50, align 4
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %60, %39
  %53 = phi i64 [ %65, %60 ], [ 1, %39 ]
  %54 = phi i32 [ %64, %60 ], [ %40, %39 ]
  %55 = icmp eq i64 %53, %31
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nsw i32 %54, 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  store i32 %57, i32* %58, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %24) #3
  %59 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

60:                                               ; preds = %52
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  %64 = select i1 %63, i32 %62, i32 %54
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

66:                                               ; preds = %30, %72
  %67 = phi i64 [ %77, %72 ], [ 1, %30 ]
  %68 = phi i32 [ %76, %72 ], [ 1, %30 ]
  %69 = icmp slt i64 %67, %15
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

72:                                               ; preds = %66
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %68
  %76 = select i1 %75, i32 %74, i32 %68
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
