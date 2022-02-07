; ModuleID = 'source-C-CXX/3/267.c'
source_filename = "source-C-CXX/3/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %72, %53
  %25 = phi i32 [ %40, %53 ], [ %73, %72 ]
  %26 = phi i32 [ %40, %53 ], [ %74, %72 ]
  %27 = phi i32 [ %54, %53 ], [ %76, %72 ]
  %28 = add nsw i32 %27, %75
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add i32 %26, -2
  %31 = add i32 %30, %29
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %78, label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %29, -1
  %35 = icmp slt i32 %27, %34
  %36 = sext i32 %28 to i64
  br i1 %35, label %39, label %37

37:                                               ; preds = %33
  %38 = zext i32 %75 to i64
  br label %55

39:                                               ; preds = %33, %46
  %40 = phi i32 [ %52, %46 ], [ %25, %33 ]
  %41 = phi i64 [ %51, %46 ], [ %77, %33 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sge i64 %41, %42
  %44 = icmp sgt i64 %41, %36
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = sub nsw i64 %36, %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = add nsw i32 %27, 1
  br label %24, !llvm.loop !13

55:                                               ; preds = %37, %63
  %56 = phi i32 [ %69, %63 ], [ %25, %37 ]
  %57 = phi i32 [ %69, %63 ], [ %26, %37 ]
  %58 = phi i64 [ %68, %63 ], [ %38, %37 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sge i64 %58, %59
  %61 = icmp sgt i64 %58, %36
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %55
  %64 = sub nsw i64 %36, %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %58, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !14

70:                                               ; preds = %55
  %71 = add nuw nsw i32 %75, 1
  br label %72, !llvm.loop !13

72:                                               ; preds = %8, %70
  %73 = phi i32 [ %56, %70 ], [ %10, %8 ]
  %74 = phi i32 [ %57, %70 ], [ %10, %8 ]
  %75 = phi i32 [ %71, %70 ], [ 0, %8 ]
  %76 = phi i32 [ %27, %70 ], [ 0, %8 ]
  %77 = zext i32 %75 to i64
  br label %24

78:                                               ; preds = %24
  %79 = add nsw i32 %26, -1
  %80 = sext i32 %79 to i64
  %81 = add nsw i32 %29, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
