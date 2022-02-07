; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @selectt(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %16, %12 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add i32 %0, 1
  %11 = sext i32 %0 to i64
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %7
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %9, %61
  %18 = phi i64 [ 1, %9 ], [ %62, %61 ]
  %19 = phi i32 [ %10, %9 ], [ %63, %61 ]
  %20 = icmp eq i64 %18, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  ret i32 %22

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = sub i32 %10, %24
  %26 = srem i32 %1, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %11, %18
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, %26
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %26 to i64
  br label %35

35:                                               ; preds = %28, %41
  %36 = phi i64 [ 1, %28 ], [ %46, %41 ]
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = sub i32 %19, %26
  %40 = sext i32 %39 to i64
  br label %47

41:                                               ; preds = %35
  %42 = add nsw i64 %36, %34
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %36
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %50, %38
  %48 = phi i64 [ %55, %50 ], [ %40, %38 ]
  %49 = icmp sgt i64 %48, %29
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = sub nsw i64 %48, %33
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47, %23
  %57 = sext i32 %25 to i64
  br label %58

58:                                               ; preds = %64, %56
  %59 = phi i64 [ %68, %64 ], [ 1, %56 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %18, 1
  %63 = add i32 %19, -1
  br label %17, !llvm.loop !13

64:                                               ; preds = %58
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %12, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = call i32 @selectt(i32 %9, i32 %7) #6
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #6
  br label %5

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
