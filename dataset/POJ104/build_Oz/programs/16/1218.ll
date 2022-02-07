; ModuleID = 'source-C-CXX/16/1218.c'
source_filename = "source-C-CXX/16/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %81, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %84, label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %36
  %17 = phi i64 [ %38, %36 ], [ 0, %15 ]
  %18 = phi i32 [ %37, %36 ], [ 0, %15 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %25 [
    i8 0, label %21
    i8 40, label %23
  ]

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  br label %39

23:                                               ; preds = %16
  %24 = add nsw i32 %18, 1
  br label %36

25:                                               ; preds = %16
  %26 = icmp eq i8 %20, 41
  %27 = icmp sgt i32 %18, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %18, -1
  br label %36

31:                                               ; preds = %25
  %32 = icmp eq i32 %18, 0
  %33 = select i1 %26, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  store i8 63, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %23, %29, %34, %31
  %37 = phi i32 [ %30, %29 ], [ 0, %34 ], [ %18, %31 ], [ %24, %23 ]
  %38 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

39:                                               ; preds = %21, %60
  %40 = phi i32 [ %61, %60 ], [ 0, %21 ]
  %41 = phi i32 [ %62, %60 ], [ %22, %21 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 41
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = icmp eq i8 %46, 40
  %51 = icmp sgt i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = add nsw i32 %49, -1
  br label %60

55:                                               ; preds = %43
  %56 = icmp eq i32 %49, 0
  %57 = select i1 %50, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 36, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %53, %58, %55
  %61 = phi i32 [ %54, %53 ], [ 0, %58 ], [ %49, %55 ]
  %62 = add nsw i32 %41, -1
  br label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = call i32 @puts(i8* nonnull %4) #7
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %79, %63
  %67 = phi i64 [ %80, %79 ], [ 0, %63 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %77 [
    i8 63, label %74
    i8 36, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = zext i8 %73 to i32
  %76 = call i32 @putchar(i32 %75)
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %79

77:                                               ; preds = %71
  %78 = call i32 @putchar(i32 32)
  br label %79

79:                                               ; preds = %74, %77
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !11

81:                                               ; preds = %66
  %82 = call i32 @putchar(i32 10)
  %83 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  br label %7, !llvm.loop !12

84:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
