; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %8, i64 %10
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %10, 2
  br label %9, !llvm.loop !9

21:                                               ; preds = %9, %57
  %22 = phi i64 [ %58, %57 ], [ 0, %9 ]
  %23 = icmp slt i64 %22, %13
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %8, i64 %22
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  br label %28

28:                                               ; preds = %24, %55
  %29 = phi i64 [ 0, %24 ], [ %56, %55 ]
  %30 = icmp slt i64 %29, %13
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i32, i32* %25, align 8, !tbaa !5
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %8, i64 %29
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %40, %32
  %44 = select i1 %43, i32 %40, i32 %32
  store i32 %44, i32* %25, align 8, !tbaa !5
  %45 = load i32, i32* %39, align 8, !tbaa !5
  %46 = icmp slt i32 %45, %44
  %47 = select i1 %46, i32 %45, i32 %44
  store i32 %47, i32* %39, align 8, !tbaa !5
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = load i32, i32* %27, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* %27, align 4, !tbaa !5
  %52 = load i32, i32* %34, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %51
  %54 = select i1 %53, i32 %52, i32 %51
  store i32 %54, i32* %34, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %31, %37, %42
  %56 = add nuw nsw i64 %29, 2
  br label %28, !llvm.loop !11

57:                                               ; preds = %28
  %58 = add nuw nsw i64 %22, 2
  br label %21, !llvm.loop !12

59:                                               ; preds = %21, %83
  %60 = phi i64 [ %84, %83 ], [ 0, %21 ]
  %61 = icmp slt i64 %60, %13
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %8, i64 %60
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  br label %66

66:                                               ; preds = %74, %62
  %67 = phi i64 [ %80, %74 ], [ 0, %62 ]
  %68 = icmp slt i64 %67, %13
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, i32* %63, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %8, i64 %67
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, i32* %65, align 4, !tbaa !5
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %75, %78
  %80 = add nuw nsw i64 %67, 2
  br i1 %79, label %66, label %81, !llvm.loop !13

81:                                               ; preds = %74, %69
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %90

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %60, 2
  br label %59, !llvm.loop !14

85:                                               ; preds = %59
  %86 = load i32, i32* %8, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %8, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %88) #5
  br label %90

90:                                               ; preds = %85, %81
  call void @llvm.stackrestore(i8* %7)
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
!14 = distinct !{!14, !10}
