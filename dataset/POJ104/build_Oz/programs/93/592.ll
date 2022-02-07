; ModuleID = 'source-C-CXX/93/592.c'
source_filename = "source-C-CXX/93/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %34
  %20 = phi i64 [ 0, %11 ], [ %36, %34 ]
  %21 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %25 = add nuw i32 %13, 1
  %26 = zext i32 %25 to i64
  br label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %33, %32 ], [ %21, %27 ]
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %23, %62
  %38 = phi i64 [ 1, %23 ], [ %63, %62 ]
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = sext i32 %21 to i64
  br label %64

42:                                               ; preds = %37
  %43 = sub nsw i64 %12, %38
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  br label %47

47:                                               ; preds = %42, %60
  %48 = phi i64 [ 0, %42 ], [ %61, %60 ]
  %49 = icmp sgt i64 %48, %43
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %24, align 16, !tbaa !5
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %24, align 16, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  br i1 %45, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %24, align 16, !tbaa !5
  %59 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %59, i32* %24, align 16, !tbaa !5
  store i32 %58, i32* %46, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %57
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

62:                                               ; preds = %47
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %40, %70
  %65 = phi i32 [ %8, %40 ], [ %75, %70 ]
  %66 = phi i64 [ %41, %40 ], [ %74, %70 ]
  %67 = add nsw i32 %65, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i64 %66, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
