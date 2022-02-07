; ModuleID = 'source-C-CXX/51/714.c'
source_filename = "source-C-CXX/51/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = xor i32 %14, -1
  %16 = add i32 %10, %15
  %17 = sub nsw i32 %10, %14
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %45
  %27 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i64 %27, %19
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %27, 100
  br label %40

33:                                               ; preds = %29
  %34 = icmp slt i64 %27, %18
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %27 to i32
  %37 = sub i32 %36, %10
  %38 = add nsw i32 %37, %14
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i64 [ %32, %31 ], [ %39, %35 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %33
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

47:                                               ; preds = %26, %52
  %48 = phi i32 [ %57, %52 ], [ %14, %26 ]
  %49 = phi i64 [ %56, %52 ], [ 0, %26 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !12

58:                                               ; preds = %47, %66
  %59 = phi i32 [ %71, %66 ], [ %48, %47 ]
  %60 = phi i64 [ %70, %66 ], [ 100, %47 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %59
  %63 = add nsw i32 %62, 98
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %60, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !13

72:                                               ; preds = %58
  %73 = add nsw i32 %62, 99
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
