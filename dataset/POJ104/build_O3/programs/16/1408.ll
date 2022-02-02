; ModuleID = 'source-C-CXX/16/1408.c'
source_filename = "source-C-CXX/16/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %81, label %9

9:                                                ; preds = %0, %76
  %10 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  br label %23

17:                                               ; preds = %51
  br i1 %14, label %18, label %76

18:                                               ; preds = %17
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %67, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %16, %19
  br label %55

23:                                               ; preds = %15, %51
  %24 = phi i64 [ 0, %15 ], [ %53, %51 ]
  %25 = phi i32 [ 0, %15 ], [ %52, %51 ]
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %51

32:                                               ; preds = %23
  %33 = icmp eq i8 %27, 41
  br i1 %33, label %34, label %51

34:                                               ; preds = %32, %38
  %35 = phi i64 [ %36, %38 ], [ %24, %32 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %34, !llvm.loop !8

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %43
  store i8 32, i8* %26, align 1, !tbaa !5
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %46, align 1, !tbaa !5
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %51

47:                                               ; preds = %34
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %24
  store i8 63, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %42, %30, %47, %49, %32
  %52 = phi i32 [ %25, %30 ], [ 0, %49 ], [ 1, %47 ], [ %25, %32 ], [ 1, %42 ]
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %17, label %23, !llvm.loop !10

55:                                               ; preds = %85, %21
  %56 = phi i64 [ 0, %21 ], [ %86, %85 ]
  %57 = phi i64 [ %22, %21 ], [ %87, %85 ]
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !5
  switch i8 %59, label %63 [
    i8 40, label %61
    i8 41, label %60
  ]

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %55, %60
  %62 = phi i8 [ 63, %60 ], [ 36, %55 ]
  store i8 %62, i8* %58, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %85 [
    i8 40, label %83
    i8 41, label %82
  ]

67:                                               ; preds = %85, %18
  %68 = phi i64 [ 0, %18 ], [ %86, %85 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %76 [
    i8 40, label %74
    i8 41, label %73
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i8 [ 63, %73 ], [ 36, %70 ]
  store i8 %75, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %67, %70, %74, %9, %17
  %77 = call i32 @puts(i8* nonnull %6)
  %78 = call i32 @puts(i8* nonnull %5)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %9, !llvm.loop !11

81:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  ret i32 0

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %63
  %84 = phi i8 [ 63, %82 ], [ 36, %63 ]
  store i8 %84, i8* %65, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %83, %63
  %86 = add nuw nsw i64 %56, 2
  %87 = add i64 %57, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %67, label %55, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
