; ModuleID = 'source-C-CXX/93/2684.c'
source_filename = "source-C-CXX/93/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %35, %32 ], [ %8, %0 ]
  %13 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %36

22:                                               ; preds = %11
  %23 = getelementptr inbounds i32, i32* %7, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  store i32 %25, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ %14, %22 ]
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

36:                                               ; preds = %17, %57
  %37 = phi i64 [ 1, %17 ], [ %58, %57 ]
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 %18, %37
  br label %45

41:                                               ; preds = %36
  %42 = add i32 %14, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %59

45:                                               ; preds = %55, %39
  %46 = phi i64 [ 0, %39 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %40
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %10, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !11

56:                                               ; preds = %48
  store i32 %50, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

59:                                               ; preds = %41, %62
  %60 = phi i64 [ 0, %41 ], [ %66, %62 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %10, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = sext i32 %42 to i64
  %69 = getelementptr inbounds i32, i32* %10, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #6
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
