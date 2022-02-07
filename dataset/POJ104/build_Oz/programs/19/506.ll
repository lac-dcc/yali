; ModuleID = 'source-C-CXX/19/506.c'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %18, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %17, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp sgt i8 %11, %14
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 %16, i32 %7
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

19:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %50, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @count(i8* nonnull %5, i32 %12) #8
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nsw i32 %13, 3
  %20 = sext i32 %19 to i64
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %16
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %14, %18 ], [ %28, %30 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, %20
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %14
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !5
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = add i32 %13, 4
  %37 = sext i32 %36 to i64
  %38 = shl i64 %11, 32
  %39 = add i64 %38, 8589934592
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %44, %35
  %42 = phi i64 [ %49, %44 ], [ %37, %35 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -3
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = shl i64 %11, 32
  %52 = add i64 %51, 12884901888
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @puts(i8* nonnull %4)
  br label %7, !llvm.loop !13

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
