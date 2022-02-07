; ModuleID = 'source-C-CXX/16/75.c'
source_filename = "source-C-CXX/16/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %86, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %88, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %42, %6
  %14 = phi i64 [ %43, %42 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %22, label %42

22:                                               ; preds = %18, %26
  %23 = phi i64 [ %36, %26 ], [ %14, %18 ]
  %24 = phi i32 [ %34, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %23, %12
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = icmp eq i8 %28, 41
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %23, 1
  br i1 %35, label %39, label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %37
  br label %40

40:                                               ; preds = %37, %39
  %41 = phi i8 [ 32, %39 ], [ 36, %37 ]
  store i8 %41, i8* %19, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

44:                                               ; preds = %16, %75
  %45 = phi i64 [ %17, %16 ], [ %76, %75 ]
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 41
  br i1 %53, label %54, label %75

54:                                               ; preds = %49, %58
  %55 = phi i32 [ %69, %58 ], [ %47, %49 ]
  %56 = phi i32 [ %67, %58 ], [ 0, %49 ]
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 41
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %56, %63
  %65 = icmp eq i8 %61, 32
  %66 = sext i1 %65 to i32
  %67 = add nsw i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i32 %55, -1
  br i1 %68, label %72, label %54, !llvm.loop !11

70:                                               ; preds = %54
  %71 = icmp eq i32 %56, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58, %70
  br label %73

73:                                               ; preds = %70, %72
  %74 = phi i8 [ 32, %72 ], [ 63, %70 ]
  store i8 %74, i8* %51, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %73, %49
  %76 = add nsw i64 %45, -1
  br label %44, !llvm.loop !12

77:                                               ; preds = %44, %84
  %78 = phi i64 [ %85, %84 ], [ 0, %44 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 63, label %84
    i8 36, label %84
  ]

83:                                               ; preds = %80
  store i8 32, i8* %81, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %80, %83
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = call i32 @puts(i8* nonnull %2) #6
  br label %3, !llvm.loop !14

88:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
