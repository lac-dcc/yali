; ModuleID = 'source-C-CXX/21/412.c'
source_filename = "source-C-CXX/21/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %16, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %7 = icmp slt i32 %5, 300
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %2) #4
  %12 = add nuw nsw i32 %6, 1
  %13 = load i8, i8* %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  %15 = add nsw i32 %5, 1
  %16 = select i1 %14, i32 %15, i32 301
  br label %4, !llvm.loop !8

17:                                               ; preds = %4
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = zext i32 %6 to i64
  br label %23

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %86

23:                                               ; preds = %19, %47
  %24 = phi i32 [ %52, %47 ], [ 0, %19 ]
  %25 = phi i32 [ %50, %47 ], [ 0, %19 ]
  %26 = phi i32 [ %51, %47 ], [ 0, %19 ]
  %27 = icmp slt i32 %24, %6
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %46, %36 ]
  %33 = phi i32 [ %25, %28 ], [ %45, %36 ]
  %34 = phi i32 [ %26, %28 ], [ %44, %36 ]
  %35 = icmp eq i64 %32, %20
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 4, !tbaa !10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %37, %39
  %41 = icmp sge i32 %37, %39
  %42 = zext i1 %41 to i32
  %43 = zext i1 %40 to i32
  %44 = add nsw i32 %34, %43
  %45 = add nsw i32 %33, %42
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

47:                                               ; preds = %31
  %48 = icmp eq i32 %33, %6
  %49 = select i1 %48, i32 %6, i32 %24
  %50 = select i1 %48, i32 %33, i32 0
  %51 = select i1 %48, i32 %34, i32 0
  %52 = add nsw i32 %49, 1
  br label %23, !llvm.loop !13

53:                                               ; preds = %23
  %54 = icmp eq i32 %6, %26
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = sub nsw i32 %6, %26
  %57 = zext i32 %6 to i64
  br label %60

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %86

60:                                               ; preds = %55, %84
  %61 = phi i64 [ 0, %55 ], [ %85, %84 ]
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63, %70
  %67 = phi i64 [ 0, %63 ], [ %76, %70 ]
  %68 = phi i32 [ 0, %63 ], [ %75, %70 ]
  %69 = icmp eq i64 %67, %57
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp sge i32 %65, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

77:                                               ; preds = %66
  %78 = icmp eq i32 %68, %56
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = and i64 %61, 4294967295
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  br label %86

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

86:                                               ; preds = %60, %58, %79, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
