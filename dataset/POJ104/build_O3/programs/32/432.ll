; ModuleID = 'source-C-CXX/32/432.c'
source_filename = "source-C-CXX/32/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [260 x i8]], align 16
  %3 = alloca [1000 x [260 x i8]], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %39

15:                                               ; preds = %17
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %28, label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #6
  %21 = call i64 @strlen(i8* noundef nonnull %19) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %15, !llvm.loop !9

28:                                               ; preds = %15, %53
  %29 = phi i64 [ %56, %53 ], [ 0, %15 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %60

39:                                               ; preds = %53, %0, %15
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

41:                                               ; preds = %81, %33
  %42 = phi i64 [ 0, %33 ], [ %82, %81 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %29, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %53 [
    i8 65, label %50
    i8 84, label %49
    i8 67, label %48
    i8 71, label %47
  ]

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = phi i8 [ 65, %49 ], [ 71, %48 ], [ 67, %47 ], [ 84, %44 ]
  %52 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %29, i64 %42
  store i8 %51, i8* %52, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %41, %44, %50, %28
  %54 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %29, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = add nuw nsw i64 %29, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %28, label %39, !llvm.loop !12

60:                                               ; preds = %81, %37
  %61 = phi i64 [ 0, %37 ], [ %82, %81 ]
  %62 = phi i64 [ %38, %37 ], [ %83, %81 ]
  %63 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %29, i64 %61
  %64 = load i8, i8* %63, align 2, !tbaa !11
  switch i8 %64, label %71 [
    i8 65, label %68
    i8 84, label %65
    i8 67, label %66
    i8 71, label %67
  ]

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %60, %67, %66, %65
  %69 = phi i8 [ 65, %65 ], [ 71, %66 ], [ 67, %67 ], [ 84, %60 ]
  %70 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %29, i64 %61
  store i8 %69, i8* %70, align 2, !tbaa !11
  br label %71

71:                                               ; preds = %68, %60
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %29, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  switch i8 %74, label %81 [
    i8 65, label %78
    i8 84, label %77
    i8 67, label %76
    i8 71, label %75
  ]

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %76, %75, %71
  %79 = phi i8 [ 65, %77 ], [ 71, %76 ], [ 67, %75 ], [ 84, %71 ]
  %80 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %29, i64 %72
  store i8 %79, i8* %80, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %78, %71
  %82 = add nuw nsw i64 %61, 2
  %83 = add i64 %62, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %41, label %60, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
