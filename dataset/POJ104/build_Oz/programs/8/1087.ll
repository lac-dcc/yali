; ModuleID = 'source-C-CXX/8/1087.c'
source_filename = "source-C-CXX/8/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %50
  %19 = phi i32 [ %28, %50 ], [ %10, %8 ]
  %20 = phi i32 [ %29, %50 ], [ %10, %8 ]
  %21 = phi i32 [ %51, %50 ], [ 120, %8 ]
  %22 = phi i32 [ %31, %50 ], [ 0, %8 ]
  %23 = icmp ugt i32 %21, 59
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %52

27:                                               ; preds = %18, %46
  %28 = phi i32 [ %47, %46 ], [ %19, %18 ]
  %29 = phi i32 [ %47, %46 ], [ %20, %18 ]
  %30 = phi i64 [ %49, %46 ], [ 0, %18 ]
  %31 = phi i32 [ %48, %46 ], [ %22, %18 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %30, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %21
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %30, i32 0, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = trunc i64 %30 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %31, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %34, %38
  %47 = phi i32 [ %45, %38 ], [ %28, %34 ]
  %48 = phi i32 [ %44, %38 ], [ %31, %34 ]
  %49 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !13

50:                                               ; preds = %27
  %51 = add nsw i32 %21, -1
  br label %18, !llvm.loop !14

52:                                               ; preds = %24, %70
  %53 = phi i32 [ %20, %24 ], [ %71, %70 ]
  %54 = phi i64 [ 0, %24 ], [ %72, %70 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52, %60
  %58 = phi i64 [ %65, %60 ], [ 0, %52 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %54, %63
  %65 = add nuw nsw i64 %58, 1
  br i1 %64, label %70, label %57, !llvm.loop !15

66:                                               ; preds = %57
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %54, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ %69, %66 ], [ %53, %60 ]
  %72 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !16

73:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
