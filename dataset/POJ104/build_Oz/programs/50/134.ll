; ModuleID = 'source-C-CXX/50/134.c'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = call i32 @f(i8* nonnull %5, i32 %11, i32 %10, i32 %18) #7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

23:                                               ; preds = %14
  %24 = load i8, i8* %6, align 16, !tbaa !9
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %36, %30 ], [ 0, %23 ]
  %28 = phi i32 [ %35, %30 ], [ %25, %23 ]
  %29 = icmp sgt i64 %27, %13
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %74

41:                                               ; preds = %37
  %42 = add nsw i32 %28, 1
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #7
  br label %44

44:                                               ; preds = %72, %41
  %45 = phi i64 [ %73, %72 ], [ 0, %41 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sub nsw i32 %10, %46
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %28, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i32 [ %46, %55 ], [ %69, %63 ]
  %59 = phi i64 [ %45, %55 ], [ %68, %63 ]
  %60 = add nsw i32 %58, %56
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %59, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !13

70:                                               ; preds = %57
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %50, %70
  %73 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

74:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sub nsw i32 %2, %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = add nsw i32 %3, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %5 to i64
  br label %12

12:                                               ; preds = %40, %4
  %13 = phi i64 [ %17, %40 ], [ %6, %4 ]
  %14 = phi i32 [ %45, %40 ], [ 0, %4 ]
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %17, %19 ], [ %13, %12 ]
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %16, %11
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = load i8, i8* %7, align 1, !tbaa !9
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %15, !llvm.loop !15

24:                                               ; preds = %19
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %6, %24 ], [ %39, %30 ]
  %28 = phi i32 [ %25, %24 ], [ %38, %30 ]
  %29 = icmp slt i64 %27, %9
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %32, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  %39 = add nsw i64 %27, 1
  br label %26, !llvm.loop !16

40:                                               ; preds = %26
  %41 = add nsw i64 %17, %10
  %42 = sext i32 %28 to i64
  %43 = icmp sle i64 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %14, %44
  br label %12, !llvm.loop !15

46:                                               ; preds = %15
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
