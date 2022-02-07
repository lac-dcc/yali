; ModuleID = 'source-C-CXX/41/1537.c'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  %28 = zext i1 %27 to i32
  br i1 %23, label %59, label %29

29:                                               ; preds = %20, %54
  %30 = phi i32 [ %55, %54 ], [ %22, %20 ]
  %31 = phi i32 [ %58, %54 ], [ 0, %20 ]
  %32 = phi i32 [ %57, %54 ], [ 0, %20 ]
  %33 = icmp slt i32 %31, %30
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = add nsw i32 %30, -1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ %35, %39 ], [ %46, %45 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = add nsw i32 %31, -1
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %54

52:                                               ; preds = %34
  %53 = add nsw i32 %32, 1
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %40, %50 ], [ %30, %52 ]
  %56 = phi i32 [ %51, %50 ], [ %31, %52 ]
  %57 = phi i32 [ %32, %50 ], [ %53, %52 ]
  %58 = add nsw i32 %56, 1
  br label %29, !llvm.loop !12

59:                                               ; preds = %29, %20
  %60 = phi i32 [ %28, %20 ], [ %32, %29 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  %64 = zext i32 %63 to i64
  %65 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %64
  br label %68

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 0, %62 ], [ %78, %71 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, %64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %69
  %74 = select i1 %72, i32* %67, i32* %73
  %75 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %76) #5
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

79:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
