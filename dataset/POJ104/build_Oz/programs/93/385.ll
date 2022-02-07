; ModuleID = 'source-C-CXX/93/385.c'
source_filename = "source-C-CXX/93/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %36, %33 ], [ %8, %0 ]
  %13 = phi i64 [ %35, %33 ], [ 1, %0 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add i32 %14, 1
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %37

23:                                               ; preds = %11
  %24 = getelementptr inbounds i32, i32* %7, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #7
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = add nsw i32 %14, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 %26, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %30, %29 ], [ %14, %23 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

37:                                               ; preds = %17, %57
  %38 = phi i64 [ 1, %17 ], [ %60, %57 ]
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %10, i64 %38
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i64 [ %38, %40 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %46, i32* %1, align 4, !tbaa !5
  store i32 %48, i32* %41, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

53:                                               ; preds = %42
  %54 = icmp ugt i64 %38, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 44)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i32, i32* %41, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #7
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

61:                                               ; preds = %37
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
