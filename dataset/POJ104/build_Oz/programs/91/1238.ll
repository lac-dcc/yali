; ModuleID = 'source-C-CXX/91/1238.c'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = dso_local global [1010 x i32] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Input(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

18:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @calc(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  br label %3

3:                                                ; preds = %1, %48
  %4 = phi i32 [ 0, %1 ], [ %50, %48 ]
  %5 = phi i32 [ %2, %1 ], [ %24, %48 ]
  %6 = phi i32 [ 0, %1 ], [ %51, %48 ]
  %7 = phi i32 [ %2, %1 ], [ %25, %48 ]
  %8 = phi i32 [ 0, %1 ], [ %49, %48 ]
  %9 = phi i32 [ 0, %1 ], [ %17, %48 ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %10
  br label %12

12:                                               ; preds = %54, %3
  %13 = phi i32 [ %4, %3 ], [ %57, %54 ]
  %14 = phi i32 [ %5, %3 ], [ %24, %54 ]
  %15 = phi i32 [ %7, %3 ], [ %56, %54 ]
  %16 = phi i32 [ %8, %3 ], [ %26, %54 ]
  %17 = phi i32 [ %9, %3 ], [ %55, %54 ]
  br label %18

18:                                               ; preds = %12, %58
  %19 = phi i32 [ %59, %58 ], [ %13, %12 ]
  %20 = phi i32 [ %24, %58 ], [ %14, %12 ]
  %21 = phi i32 [ %60, %58 ], [ %15, %12 ]
  %22 = phi i32 [ %26, %58 ], [ %16, %12 ]
  br label %23

23:                                               ; preds = %18, %36
  %24 = phi i32 [ %38, %36 ], [ %20, %18 ]
  %25 = phi i32 [ %39, %36 ], [ %21, %18 ]
  %26 = phi i32 [ %37, %36 ], [ %22, %18 ]
  %27 = icmp sgt i32 %19, %24
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = add nsw i32 %26, 1
  %38 = add nsw i32 %24, -1
  %39 = add nsw i32 %25, -1
  br label %23, !llvm.loop !12

40:                                               ; preds = %28
  %41 = icmp slt i32 %31, %34
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = load i32, i32* %11, align 4, !tbaa !8
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = add nsw i32 %26, 1
  %50 = add nsw i32 %19, 1
  %51 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !12

52:                                               ; preds = %42
  %53 = icmp slt i32 %45, %34
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %40
  %55 = add nsw i32 %17, 1
  %56 = add nsw i32 %25, -1
  %57 = add nsw i32 %19, 1
  br label %12, !llvm.loop !12

58:                                               ; preds = %52
  %59 = add nsw i32 %19, 1
  %60 = add nsw i32 %25, -1
  br label %18, !llvm.loop !12

61:                                               ; preds = %23
  %62 = sub nsw i32 %26, %17
  %63 = mul nsw i32 %62, 200
  ret i32 %63
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @Input(i32 %6) #7
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %11, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %13, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = call i32 @calc(i32 %14) #7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #7
  br label %3, !llvm.loop !13

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
