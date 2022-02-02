; ModuleID = 'source-C-CXX/16/1218.c'
source_filename = "source-C-CXX/16/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
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
  %22 = and i64 %17, 4294967295
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

39:                                               ; preds = %21, %57
  %40 = phi i64 [ %22, %21 ], [ %61, %57 ]
  %41 = phi i32 [ 0, %21 ], [ %58, %57 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 41
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp eq i8 %43, 40
  %48 = icmp sgt i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = add nsw i32 %46, -1
  br label %57

52:                                               ; preds = %39
  %53 = icmp eq i32 %46, 0
  %54 = select i1 %47, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  store i8 36, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %50, %55, %52
  %58 = phi i32 [ %51, %50 ], [ 0, %55 ], [ %46, %52 ]
  %59 = trunc i64 %40 to i32
  %60 = icmp sgt i32 %59, 0
  %61 = add nsw i64 %40, -1
  br i1 %60, label %39, label %62, !llvm.loop !10

62:                                               ; preds = %57
  %63 = call i32 @puts(i8* nonnull %4)
  %64 = call i32 @putchar(i32 10)
  %65 = load i8, i8* %4, align 16, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %62 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %74 [
    i8 63, label %71
    i8 36, label %71
  ]

71:                                               ; preds = %67, %67
  %72 = zext i8 %70 to i32
  %73 = call i32 @putchar(i32 %72)
  store i8 0, i8* %69, align 1, !tbaa !5
  br label %76

74:                                               ; preds = %67
  %75 = call i32 @putchar(i32 32)
  br label %76

76:                                               ; preds = %71, %74
  %77 = add nuw i64 %68, 1
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %76, %62
  %82 = call i32 @putchar(i32 10)
  %83 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  br label %7, !llvm.loop !12

84:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
