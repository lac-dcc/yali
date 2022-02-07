; ModuleID = 'source-C-CXX/16/1408.c'
source_filename = "source-C-CXX/16/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #7
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #7
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %61, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %47, %10
  %18 = phi i64 [ %49, %47 ], [ 0, %10 ]
  %19 = phi i32 [ %48, %47 ], [ 0, %10 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -2
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %27, align 1, !tbaa !5
  br label %47

28:                                               ; preds = %21
  %29 = icmp eq i8 %23, 41
  br i1 %29, label %30, label %47

30:                                               ; preds = %28, %34
  %31 = phi i64 [ %32, %34 ], [ %18, %28 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 40
  br i1 %37, label %38, label %30, !llvm.loop !8

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %39
  store i8 32, i8* %22, align 1, !tbaa !5
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %39
  store i8 32, i8* %42, align 1, !tbaa !5
  store i8 32, i8* %40, align 1, !tbaa !5
  br label %47

43:                                               ; preds = %30
  %44 = icmp eq i32 %19, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %18
  store i8 63, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %26, %43, %45, %28
  %48 = phi i32 [ %19, %26 ], [ 0, %45 ], [ 1, %43 ], [ %19, %28 ], [ 1, %38 ]
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

50:                                               ; preds = %17, %59
  %51 = phi i64 [ %60, %59 ], [ 0, %17 ]
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %59 [
    i8 40, label %57
    i8 41, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %53, %56
  %58 = phi i8 [ 63, %56 ], [ 36, %53 ]
  store i8 %58, i8* %54, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

61:                                               ; preds = %50
  %62 = call i32 @puts(i8* nonnull %6)
  %63 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !12

64:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
