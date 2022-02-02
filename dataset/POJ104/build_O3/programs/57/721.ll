; ModuleID = 'source-C-CXX/57/721.c'
source_filename = "source-C-CXX/57/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %74, label %13

11:                                               ; preds = %59
  %12 = icmp slt i32 %61, 1
  br i1 %12, label %74, label %64

13:                                               ; preds = %0, %59
  %14 = phi i64 [ %60, %59 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %16 = call i64 @strlen(i8* noundef nonnull %4) #6
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %4, align 16, !tbaa !9
  %19 = icmp eq i8 %18, 95
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = or i1 %19, %22
  %24 = add nsw i64 %14, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = zext i1 %23 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %28 = icmp sgt i32 %17, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %13
  %30 = and i64 %16, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %30, 2
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %79, %34
  %37 = phi i64 [ 1, %34 ], [ %80, %79 ]
  %38 = phi i64 [ %35, %34 ], [ %81, %79 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 94, label %44
    i8 93, label %44
    i8 92, label %44
    i8 91, label %44
    i8 64, label %44
    i8 63, label %44
    i8 62, label %44
    i8 61, label %44
    i8 60, label %44
    i8 59, label %44
    i8 58, label %44
  ]

41:                                               ; preds = %36
  %42 = icmp slt i8 %40, 48
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  switch i8 %40, label %45 [
    i8 127, label %44
    i8 126, label %44
    i8 125, label %44
    i8 124, label %44
    i8 123, label %44
    i8 96, label %44
  ]

44:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %43, %43, %43, %43, %43, %43, %41
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %44
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  switch i8 %48, label %75 [
    i8 94, label %78
    i8 93, label %78
    i8 92, label %78
    i8 91, label %78
    i8 64, label %78
    i8 63, label %78
    i8 62, label %78
    i8 61, label %78
    i8 60, label %78
    i8 59, label %78
    i8 58, label %78
  ]

49:                                               ; preds = %79, %29
  %50 = phi i64 [ 1, %29 ], [ %80, %79 ]
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  switch i8 %54, label %55 [
    i8 94, label %58
    i8 93, label %58
    i8 92, label %58
    i8 91, label %58
    i8 64, label %58
    i8 63, label %58
    i8 62, label %58
    i8 61, label %58
    i8 60, label %58
    i8 59, label %58
    i8 58, label %58
  ]

55:                                               ; preds = %52
  %56 = icmp slt i8 %54, 48
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  switch i8 %54, label %59 [
    i8 127, label %58
    i8 126, label %58
    i8 125, label %58
    i8 124, label %58
    i8 123, label %58
    i8 96, label %58
  ]

58:                                               ; preds = %57, %57, %57, %57, %57, %57, %55, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57, %58, %13
  %60 = add nuw nsw i64 %14, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %14, %62
  br i1 %63, label %13, label %11, !llvm.loop !10

64:                                               ; preds = %11, %64
  %65 = phi i64 [ %70, %64 ], [ 1, %11 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %64, label %74, !llvm.loop !12

74:                                               ; preds = %64, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

75:                                               ; preds = %45
  %76 = icmp slt i8 %48, 48
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  switch i8 %48, label %79 [
    i8 127, label %78
    i8 126, label %78
    i8 125, label %78
    i8 124, label %78
    i8 123, label %78
    i8 96, label %78
  ]

78:                                               ; preds = %77, %77, %77, %77, %77, %77, %75, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %77
  %80 = add nuw nsw i64 %37, 2
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %49, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
