; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #6
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %69, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %13 = call i64 @strlen(i8* noundef nonnull %4) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %64, %10
  %19 = phi i64 [ %65, %64 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %64 [
    i8 40, label %24
    i8 41, label %41
  ]

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %38, %28 ], [ %19, %21 ]
  %26 = phi i32 [ %36, %28 ], [ 0, %21 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = icmp eq i8 %30, 41
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = icmp slt i32 %36, 1
  %38 = add nuw nsw i64 %25, 1
  br i1 %37, label %64, label %24, !llvm.loop !8

39:                                               ; preds = %24
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %61, label %64

41:                                               ; preds = %21
  %42 = trunc i64 %19 to i32
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i32 [ %56, %47 ], [ 0, %41 ]
  %45 = phi i32 [ %58, %47 ], [ %42, %41 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 40
  %52 = sext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = icmp eq i8 %50, 41
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %56, 1
  %58 = add nsw i32 %45, -1
  br i1 %57, label %64, label %43, !llvm.loop !10

59:                                               ; preds = %43
  %60 = icmp sgt i32 %44, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %39
  %62 = phi i8 [ 36, %39 ], [ 63, %59 ]
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %19
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %47, %28, %61, %39, %21, %59
  %65 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

66:                                               ; preds = %18, %76
  %67 = phi i64 [ %77, %76 ], [ 0, %18 ]
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @puts(i8* nonnull %6) #7
  %71 = call i32 @puts(i8* nonnull %5) #7
  br label %7, !llvm.loop !12

72:                                               ; preds = %66
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %75 [
    i8 36, label %76
    i8 63, label %76
  ]

75:                                               ; preds = %72
  store i8 32, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %72, %72, %75
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
