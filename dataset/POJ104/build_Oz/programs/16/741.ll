; ModuleID = 'source-C-CXX/16/741.c'
source_filename = "source-C-CXX/16/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [101 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %3, i8 0, i64 1111, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %75, %0
  %6 = phi i64 [ %77, %75 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #9
  %11 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %9) #10
  %12 = call i64 @strlen(i8* noundef nonnull %9) #11
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %43, %8
  %21 = phi i64 [ %23, %43 ], [ %19, %8 ]
  %22 = phi i64 [ %44, %43 ], [ %16, %8 ]
  %23 = add nsw i64 %21, -1
  %24 = trunc i64 %21 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = zext i32 %27 to i64
  br label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 %6, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %41 [
    i8 40, label %32
    i8 41, label %43
  ]

32:                                               ; preds = %29, %35
  %33 = phi i64 [ %39, %35 ], [ %22, %29 ]
  %34 = icmp slt i64 %33, %18
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 %6, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 41
  %39 = add nsw i64 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !8

40:                                               ; preds = %35
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %32, %29, %40
  %42 = phi i8 [ 32, %40 ], [ 32, %29 ], [ 36, %32 ]
  store i8 %42, i8* %30, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %29
  %44 = add nsw i64 %22, -1
  br label %20, !llvm.loop !10

45:                                               ; preds = %26, %53
  %46 = phi i64 [ 0, %26 ], [ %54, %53 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 %6, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 41
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 63, i8* %49, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45, %58
  %56 = phi i64 [ %63, %58 ], [ 0, %45 ]
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %69, %64
  %67 = phi i64 [ %74, %69 ], [ 0, %64 ]
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %1, i64 0, i64 %6, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

78:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
