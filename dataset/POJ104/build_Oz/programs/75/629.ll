; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %25, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %13, %18
  %20 = getelementptr inbounds i32, i32* %7, i64 %13
  %21 = getelementptr inbounds i32, i32* %10, i64 %13
  %22 = select i1 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* %22, i32* nonnull %20, i32* nonnull %21) #5
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %11, %47
  %27 = phi i64 [ %48, %47 ], [ 1, %11 ]
  %28 = icmp slt i64 %27, %14
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = sub nsw i64 %14, %27
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %7, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !11

42:                                               ; preds = %34
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %10, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %10, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %41

47:                                               ; preds = %31
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %26
  %50 = load i32, i32* %7, align 16, !tbaa !5
  %51 = load i32, i32* %10, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %76, %49
  %53 = phi i64 [ %80, %76 ], [ 1, %49 ]
  %54 = phi i32 [ %77, %76 ], [ 1, %49 ]
  %55 = phi i32 [ %78, %76 ], [ %50, %49 ]
  %56 = phi i32 [ %79, %76 ], [ %51, %49 ]
  %57 = icmp slt i64 %53, %14
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %7, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %56, %60
  br i1 %63, label %76, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, i32* %10, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %56, %66
  %68 = select i1 %67, i32 %56, i32 %66
  br label %76

69:                                               ; preds = %58
  %70 = getelementptr inbounds i32, i32* %10, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %55
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %56, %71
  %75 = select i1 %74, i32 %56, i32 %71
  br label %76

76:                                               ; preds = %62, %64, %73, %69
  %77 = phi i32 [ 0, %69 ], [ %54, %73 ], [ %54, %64 ], [ 0, %62 ]
  %78 = phi i32 [ %55, %69 ], [ %60, %73 ], [ %55, %64 ], [ %55, %62 ]
  %79 = phi i32 [ %56, %69 ], [ %75, %73 ], [ %68, %64 ], [ %56, %62 ]
  %80 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

81:                                               ; preds = %52
  %82 = icmp eq i32 %54, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56) #5
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
