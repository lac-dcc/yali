; ModuleID = 'source-C-CXX/9/369.c'
source_filename = "source-C-CXX/9/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 25, i32* %2, align 4, !tbaa !5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #3
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %62, %15
  %24 = phi i64 [ %16, %15 ], [ %25, %62 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = zext i32 %12 to i64
  br label %63

29:                                               ; preds = %23
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ %39, %34 ], [ %24, %29 ]
  %33 = icmp sgt i64 %32, %16
  br i1 %33, label %62, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = add i64 %32, 1
  br i1 %38, label %31, label %40, !llvm.loop !12

40:                                               ; preds = %34
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %32
  br label %42

42:                                               ; preds = %40, %55
  %43 = phi i64 [ %24, %40 ], [ %56, %55 ]
  %44 = icmp slt i64 %43, %16
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %35, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, i32* %41, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %49, %54
  %56 = add nsw i64 %43, 1
  br label %42, !llvm.loop !13

57:                                               ; preds = %42
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %31, %57
  br label %23, !llvm.loop !11

63:                                               ; preds = %27, %68
  %64 = phi i64 [ %28, %27 ], [ %73, %68 ]
  %65 = phi i32 [ 0, %27 ], [ %72, %68 ]
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

74:                                               ; preds = %63
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
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
