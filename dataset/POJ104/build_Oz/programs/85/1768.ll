; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca [1000 x i32], i64 %9, align 16
  br label %12

12:                                               ; preds = %86, %0
  %13 = phi i32 [ %90, %86 ], [ %8, %0 ]
  %14 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %18, %36
  %24 = phi i32 [ %40, %36 ], [ %21, %18 ]
  %25 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %24, 3
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %34, 61
  br i1 %35, label %41, label %44

36:                                               ; preds = %23
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %14, i64 %25
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #5
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %19, align 4, !tbaa !5
  br label %23, !llvm.loop !9

41:                                               ; preds = %28
  %42 = sub nsw i32 60, %33
  %43 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %86

44:                                               ; preds = %28
  %45 = mul nsw i32 %29, 3
  %46 = add nsw i32 %32, %45
  %47 = icmp slt i32 %46, 61
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %32, i32* %49, align 4, !tbaa !5
  br label %86

50:                                               ; preds = %44
  %51 = add nsw i32 %24, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %14, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %45
  %56 = icmp slt i32 %55, 61
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = sub nsw i32 60, %45
  %59 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %86

60:                                               ; preds = %50
  %61 = mul nsw i32 %51, 3
  %62 = add nsw i32 %54, %61
  %63 = icmp slt i32 %62, 61
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %54, i32* %65, align 4, !tbaa !5
  br label %86

66:                                               ; preds = %60
  %67 = add nsw i32 %24, -3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %14, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  %72 = icmp slt i32 %71, 61
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = sub nsw i32 60, %61
  %75 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %86

76:                                               ; preds = %66
  %77 = mul nsw i32 %67, 3
  %78 = add nsw i32 %70, %77
  %79 = icmp slt i32 %78, 61
  %80 = getelementptr inbounds i32, i32* %10, i64 %14
  br i1 %79, label %83, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %80, align 4, !tbaa !5
  br label %86

83:                                               ; preds = %76
  store i32 %70, i32* %80, align 4, !tbaa !5
  br label %86

84:                                               ; preds = %18
  %85 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 60, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %41, %57, %73, %83, %64, %48, %84
  %87 = phi i32 [ %82, %81 ], [ %42, %41 ], [ %58, %57 ], [ %74, %73 ], [ %70, %83 ], [ %54, %64 ], [ %32, %48 ], [ 60, %84 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  %89 = add nuw nsw i64 %14, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
