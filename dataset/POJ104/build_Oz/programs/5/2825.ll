; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %91, %0
  %9 = phi i32 [ 0, %0 ], [ %92, %91 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %45, %13
  %23 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %23, %18
  br label %40

29:                                               ; preds = %22
  %30 = icmp ne i32 %24, 1
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = add nsw i32 %24, -1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %18
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = zext i32 %38 to i64
  br label %52

40:                                               ; preds = %27, %47
  %41 = phi i64 [ 0, %27 ], [ %51, %47 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %28, %41
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #6
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %34, %60
  %53 = phi i64 [ 0, %34 ], [ %68, %60 ]
  %54 = phi i32 [ 0, %34 ], [ %67, %60 ]
  %55 = phi i32 [ 0, %34 ], [ %63, %60 ]
  %56 = icmp eq i64 %53, %39
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = add nsw i32 %31, -1
  %59 = sext i32 %58 to i64
  br label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds i32, i32* %21, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %55
  %64 = add nsw i64 %37, %53
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %54
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

69:                                               ; preds = %57, %79
  %70 = phi i64 [ 1, %57 ], [ %87, %79 ]
  %71 = phi i32 [ 0, %57 ], [ %86, %79 ]
  %72 = phi i32 [ 0, %57 ], [ %84, %79 ]
  %73 = icmp slt i64 %70, %36
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %55, %54
  %76 = add i32 %75, %71
  %77 = add i32 %76, %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #6
  br label %91

79:                                               ; preds = %69
  %80 = mul nuw nsw i64 %70, %18
  %81 = getelementptr inbounds i32, i32* %21, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 %59
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %72
  %85 = load i32, i32* %81, align 4, !tbaa !5
  %86 = add nsw i32 %85, %71
  %87 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

88:                                               ; preds = %29
  %89 = load i32, i32* %21, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #6
  br label %91

91:                                               ; preds = %88, %74
  call void @llvm.stackrestore(i8* %19)
  %92 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14
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
!14 = distinct !{!14, !10}
