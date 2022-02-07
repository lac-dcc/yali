; ModuleID = 'source-C-CXX/9/767.c'
source_filename = "source-C-CXX/9/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add i32 %12, -2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %65, %19
  %27 = phi i64 [ %67, %65 ], [ %25, %19 ]
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = zext i32 %30 to i64
  br label %68

32:                                               ; preds = %26
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %27
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %39, %48 ], [ %27, %32 ]
  %36 = phi i32 [ %52, %48 ], [ 0, %32 ]
  br label %37

37:                                               ; preds = %34, %43
  %38 = phi i64 [ %39, %43 ], [ %35, %34 ]
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = zext i32 %36 to i64
  br label %55

43:                                               ; preds = %37
  %44 = load i32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %37, label %48, !llvm.loop !11

48:                                               ; preds = %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = add nuw nsw i32 %36, 1
  %53 = zext i32 %36 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %34, !llvm.loop !11

55:                                               ; preds = %41, %59
  %56 = phi i64 [ 0, %41 ], [ %64, %59 ]
  %57 = phi i32 [ 1, %41 ], [ %63, %59 ]
  %58 = icmp eq i64 %56, %42
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %57
  %63 = select i1 %62, i32 %57, i32 %61
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

65:                                               ; preds = %55
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  store i32 %57, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %27, -1
  br label %26, !llvm.loop !13

68:                                               ; preds = %29, %72
  %69 = phi i64 [ 0, %29 ], [ %77, %72 ]
  %70 = phi i32 [ 0, %29 ], [ %76, %72 ]
  %71 = icmp eq i64 %69, %31
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  %76 = select i1 %75, i32 %70, i32 %74
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
