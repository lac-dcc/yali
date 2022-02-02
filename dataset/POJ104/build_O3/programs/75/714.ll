; ModuleID = 'source-C-CXX/75/714.c'
source_filename = "source-C-CXX/75/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %88

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %88, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %22, -1
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %34
  %26 = phi i32 [ %15, %14 ], [ %36, %34 ]
  %27 = phi i32 [ 1, %14 ], [ %35, %34 ]
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %7, align 16, !tbaa !5
  br label %38

32:                                               ; preds = %34
  %33 = icmp sgt i32 %22, 1
  br i1 %33, label %54, label %88

34:                                               ; preds = %51, %25
  %35 = add nuw i32 %27, 1
  %36 = add i32 %26, -1
  %37 = icmp eq i32 %27, %22
  br i1 %37, label %32, label %25, !llvm.loop !11

38:                                               ; preds = %29, %51
  %39 = phi i32 [ %31, %29 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %29 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %7, i64 %40
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %10, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %30
  br i1 %53, label %34, label %38, !llvm.loop !12

54:                                               ; preds = %32, %83
  %55 = phi i32 [ %84, %83 ], [ %22, %32 ]
  %56 = phi i64 [ %60, %83 ], [ 0, %32 ]
  %57 = phi i32 [ %85, %83 ], [ %15, %32 ]
  %58 = getelementptr inbounds i32, i32* %10, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

66:                                               ; preds = %54
  %67 = getelementptr inbounds i32, i32* %10, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sle i32 %59, %68
  %70 = zext i32 %57 to i64
  %71 = icmp eq i64 %56, %70
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 %68, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %67, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %73
  %75 = icmp eq i64 %60, %70
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load i32, i32* %7, align 16, !tbaa !5
  %78 = sext i32 %57 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %76
  %84 = phi i32 [ %55, %74 ], [ %82, %76 ]
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %60, %86
  br i1 %87, label %54, label %88, !llvm.loop !13

88:                                               ; preds = %83, %0, %12, %32, %64
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
