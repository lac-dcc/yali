; ModuleID = 'source-C-CXX/19/1087.c'
source_filename = "source-C-CXX/19/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %67, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %22, %10
  %17 = phi i64 [ %31, %22 ], [ 0, %10 ]
  %18 = phi i32 [ %30, %22 ], [ 0, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %17 to i32
  %30 = select i1 %28, i32 %29, i32 %18
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %20, %38
  %33 = phi i64 [ 0, %20 ], [ %42, %38 ]
  %34 = icmp sgt i64 %33, %21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %18, 3
  %37 = sext i32 %36 to i64
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %33
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %21, %35 ], [ %45, %47 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %44, %37
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sub nsw i64 %44, %21
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %45
  store i8 %50, i8* %51, align 1, !tbaa !5
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = add i32 %18, 4
  %54 = sext i32 %53 to i64
  %55 = shl i64 %12, 32
  %56 = add i64 %55, 8589934592
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %61, %52
  %59 = phi i64 [ %66, %61 ], [ %54, %52 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -3
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = shl i64 %12, 32
  %69 = add i64 %68, 12884901888
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @puts(i8* nonnull %6) #7
  %73 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !13

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
