; ModuleID = 'source-C-CXX/64/756.c'
source_filename = "source-C-CXX/64/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i32 [ %27, %23 ], [ %4, %0 ]
  %15 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %16 = shl nsw i32 %14, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = bitcast i8* %12 to i32*
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds i32, i32* %9, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24) #7
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

28:                                               ; preds = %19, %45
  %29 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = shl nuw nsw i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %34, %36
  switch i32 %37, label %40 [
    i32 -1, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %31, %31
  %39 = getelementptr inbounds i32, i32* %20, i64 %29
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %31
  %41 = icmp eq i32 %34, %36
  %42 = getelementptr inbounds i32, i32* %20, i64 %29
  br i1 %41, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %45

44:                                               ; preds = %40
  store i32 -1, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44, %43
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

47:                                               ; preds = %28, %52
  %48 = phi i64 [ %61, %52 ], [ 0, %28 ]
  %49 = phi i32 [ %57, %52 ], [ 0, %28 ]
  %50 = phi i32 [ %60, %52 ], [ 0, %28 ]
  %51 = icmp eq i64 %48, %22
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %20, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %49, %56
  %58 = icmp eq i32 %54, -1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %50, %59
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

62:                                               ; preds = %47
  %63 = icmp ugt i32 %49, %50
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 65)
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp ugt i32 %50, %49
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %49, %50
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
