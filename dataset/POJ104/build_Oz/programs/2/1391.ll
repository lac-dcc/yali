; ModuleID = 'source-C-CXX/2/1391.c'
source_filename = "source-C-CXX/2/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #4
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %25) #3
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i32 [ %70, %69 ], [ %15, %24 ]
  %28 = phi i64 [ %76, %69 ], [ 0, %24 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %27, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %28, %35
  %37 = zext i32 %27 to i64
  br label %38

38:                                               ; preds = %31, %53
  %39 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %28, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = icmp ne i32 %45, %33
  %48 = icmp eq i64 %28, %39
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = icmp eq i64 %39, %35
  %52 = select i1 %36, i1 %51, i1 false
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

55:                                               ; preds = %50, %41
  %56 = phi i64 [ %39, %41 ], [ %28, %50 ]
  %57 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %50 ]
  %58 = trunc i64 %56 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #4
  br label %60

60:                                               ; preds = %38, %55
  %61 = phi i32 [ %58, %55 ], [ %27, %38 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %28, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp ne i32 %64, %65
  %67 = icmp eq i64 %28, %62
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %28, %72
  %74 = icmp eq i32 %61, %71
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nuw nsw i64 %28, 1
  br i1 %75, label %77, label %26, !llvm.loop !12

77:                                               ; preds = %69, %60, %26
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
