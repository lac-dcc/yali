; ModuleID = 'source-C-CXX/16/853.c'
source_filename = "source-C-CXX/16/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %70, label %7

7:                                                ; preds = %0, %66
  %8 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %7 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ 0, %7 ], [ %19, %18 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %38, %20
  %25 = phi i8 [ %43, %38 ], [ %9, %20 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %20 ]
  %27 = phi i32 [ %40, %38 ], [ 0, %20 ]
  %28 = phi i32 [ %39, %38 ], [ 0, %20 ]
  switch i8 %25, label %38 [
    i8 0, label %29
    i8 40, label %31
    i8 41, label %33
  ]

29:                                               ; preds = %24
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %44, label %66

31:                                               ; preds = %24
  %32 = add nsw i32 %28, 1
  br label %38

33:                                               ; preds = %24
  %34 = add nsw i32 %27, 1
  %35 = icmp sgt i32 %28, %27
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 63, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %24, %31, %36, %33
  %39 = phi i32 [ %28, %36 ], [ %28, %33 ], [ %32, %31 ], [ %28, %24 ]
  %40 = phi i32 [ %27, %36 ], [ %34, %33 ], [ %27, %31 ], [ %27, %24 ]
  %41 = add nuw i64 %26, 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %24, !llvm.loop !10

44:                                               ; preds = %29, %62
  %45 = phi i64 [ %65, %62 ], [ %22, %29 ]
  %46 = phi i32 [ %49, %62 ], [ %21, %29 ]
  %47 = phi i32 [ %63, %62 ], [ 0, %29 ]
  %48 = phi i32 [ %55, %62 ], [ 0, %29 ]
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 41
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %48, %54
  %56 = icmp eq i8 %52, 40
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = add nsw i32 %47, 1
  %59 = icmp sgt i32 %55, %47
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 36, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %44, %60, %57
  %63 = phi i32 [ %47, %60 ], [ %58, %57 ], [ %47, %44 ]
  %64 = icmp sgt i64 %45, 1
  %65 = add nsw i64 %45, -1
  br i1 %64, label %44, label %66, !llvm.loop !11

66:                                               ; preds = %62, %29
  %67 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %7, !llvm.loop !12

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
