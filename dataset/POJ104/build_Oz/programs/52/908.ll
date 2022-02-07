; ModuleID = 'source-C-CXX/52/908.c'
source_filename = "source-C-CXX/52/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %75
  %18 = phi i32 [ %8, %11 ], [ %77, %75 ]
  %19 = phi i64 [ 0, %11 ], [ %76, %75 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, i32* %12, align 16, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %27, %24 ], [ %18, %22 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %35 = trunc i64 %19 to i32
  br label %36

36:                                               ; preds = %33, %45
  %37 = phi i64 [ 0, %33 ], [ %47, %45 ]
  %38 = phi i32 [ 0, %33 ], [ %46, %45 ]
  %39 = icmp eq i64 %37, %19
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %38, 1
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %38, %40 ], [ %35, %36 ]
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %19, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  br label %55

55:                                               ; preds = %48, %52, %28
  %56 = phi i32 [ %49, %52 ], [ %49, %48 ], [ 0, %28 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  br label %58

58:                                               ; preds = %73, %55
  %59 = phi i64 [ %74, %73 ], [ 0, %55 ]
  %60 = phi i32 [ %68, %73 ], [ %56, %55 ]
  %61 = icmp eq i64 %59, %19
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %60, 1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %19, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  br label %73

73:                                               ; preds = %67, %71
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

75:                                               ; preds = %62, %58
  %76 = add nuw nsw i64 %19, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !13

78:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
