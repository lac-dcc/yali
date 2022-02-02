; ModuleID = 'source-C-CXX/64/910.c'
source_filename = "source-C-CXX/64/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %81

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %47
  br i1 %13, label %26, label %74

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  br label %51

28:                                               ; preds = %14, %47
  %29 = phi i64 [ 0, %14 ], [ %49, %47 ]
  %30 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %31 = getelementptr inbounds i32, i32* %7, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %47 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %10, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %45, label %47

37:                                               ; preds = %28
  %38 = getelementptr inbounds i32, i32* %10, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %45, label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds i32, i32* %10, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37, %33
  %46 = add nsw i32 %30, 1
  br label %47

47:                                               ; preds = %28, %33, %37, %41, %45
  %48 = phi i32 [ %46, %45 ], [ %30, %41 ], [ %30, %37 ], [ %30, %33 ], [ %30, %28 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %25, label %28, !llvm.loop !11

51:                                               ; preds = %26, %70
  %52 = phi i64 [ 0, %26 ], [ %72, %70 ]
  %53 = phi i32 [ 0, %26 ], [ %71, %70 ]
  %54 = getelementptr inbounds i32, i32* %7, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  switch i32 %55, label %70 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %10, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %68, label %70

60:                                               ; preds = %51
  %61 = getelementptr inbounds i32, i32* %10, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %70

64:                                               ; preds = %51
  %65 = getelementptr inbounds i32, i32* %10, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %56
  %69 = add nsw i32 %53, 1
  br label %70

70:                                               ; preds = %51, %56, %60, %64, %68
  %71 = phi i32 [ %69, %68 ], [ %53, %64 ], [ %53, %60 ], [ %53, %56 ], [ %53, %51 ]
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %74, label %51, !llvm.loop !12

74:                                               ; preds = %70, %25
  %75 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %76 = icmp sgt i32 %48, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 65)
  br label %87

79:                                               ; preds = %74
  %80 = icmp eq i32 %48, %75
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %12, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %87

83:                                               ; preds = %79
  %84 = icmp slt i32 %48, %75
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 66)
  br label %87

87:                                               ; preds = %81, %85, %83, %77
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
