; ModuleID = 'source-C-CXX/75/608.c'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %25, %20 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, i32* %7, i64 %13
  %22 = getelementptr inbounds i32, i32* %10, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %16, %57
  %27 = phi i64 [ 1, %16 ], [ %58, %57 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %14, %27
  br label %38

31:                                               ; preds = %26
  %32 = add i32 %12, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %83, %31
  %36 = phi i64 [ %84, %83 ], [ 0, %31 ]
  %37 = phi i32 [ %85, %83 ], [ 0, %31 ]
  br label %59

38:                                               ; preds = %55, %29
  %39 = phi i64 [ 0, %29 ], [ %44, %55 ]
  %40 = icmp slt i64 %39, %30
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %7, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %41
  %50 = getelementptr inbounds i32, i32* %10, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %10, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %56
  br label %38, !llvm.loop !11

56:                                               ; preds = %49
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %38
  %58 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

59:                                               ; preds = %35, %76
  %60 = phi i64 [ %79, %76 ], [ %36, %35 ]
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = sub nsw i32 %12, %63
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, -2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %60, 1
  br label %83

76:                                               ; preds = %62
  %77 = getelementptr inbounds i32, i32* %10, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %60, 1
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %59, !llvm.loop !13

83:                                               ; preds = %76, %74
  %84 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %85 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !13

86:                                               ; preds = %59
  %87 = icmp eq i32 %37, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %96

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 16, !tbaa !5
  %92 = sext i32 %32 to i64
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %94) #6
  br label %96

96:                                               ; preds = %90, %88
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
