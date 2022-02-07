; ModuleID = 'source-C-CXX/8/1287.c'
source_filename = "source-C-CXX/8/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.myturn = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.myturn], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %7, i32 0
  %14 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %7, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, %8
  %18 = select i1 %17, i32 %16, i32 %8
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = icmp sgt i32 %8, 59
  br i1 %21, label %25, label %22

22:                                               ; preds = %25, %20
  %23 = phi i32 [ %9, %20 ], [ %27, %25 ]
  %24 = phi i32 [ 0, %20 ], [ %28, %25 ]
  br label %53

25:                                               ; preds = %20, %51
  %26 = phi i32 [ %32, %51 ], [ %9, %20 ]
  %27 = phi i32 [ %33, %51 ], [ %9, %20 ]
  %28 = phi i32 [ %35, %51 ], [ 0, %20 ]
  %29 = phi i32 [ %52, %51 ], [ %8, %20 ]
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %22

31:                                               ; preds = %25, %47
  %32 = phi i32 [ %48, %47 ], [ %26, %25 ]
  %33 = phi i32 [ %48, %47 ], [ %27, %25 ]
  %34 = phi i64 [ %50, %47 ], [ 0, %25 ]
  %35 = phi i32 [ %49, %47 ], [ %28, %25 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %34, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %34, i32 0, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  store i32 0, i32* %39, align 4, !tbaa !9
  %45 = add nsw i32 %35, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ %32, %38 ]
  %49 = phi i32 [ %45, %42 ], [ %35, %38 ]
  %50 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !13

51:                                               ; preds = %31
  %52 = add nsw i32 %29, -1
  br label %25, !llvm.loop !14

53:                                               ; preds = %22, %72
  %54 = phi i32 [ %73, %72 ], [ %23, %22 ]
  %55 = phi i64 [ %75, %72 ], [ 0, %22 ]
  %56 = phi i32 [ %74, %72 ], [ %24, %22 ]
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %55, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %55, i32 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %64) #5
  %66 = add nsw i32 %56, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 10)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %59, %69, %63
  %73 = phi i32 [ %71, %69 ], [ %67, %63 ], [ %54, %59 ]
  %74 = phi i32 [ %66, %69 ], [ %66, %63 ], [ %56, %59 ]
  %75 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !15

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 12}
!10 = !{!"myturn", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
