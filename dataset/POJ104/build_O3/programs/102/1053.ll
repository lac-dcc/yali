; ModuleID = 'source-C-CXX/102/1053.c'
source_filename = "source-C-CXX/102/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %32

16:                                               ; preds = %82, %10
  %17 = phi i64 [ 0, %10 ], [ %83, %82 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %25 [
    i8 97, label %23
    i8 65, label %23
    i8 98, label %22
    i8 66, label %22
    i8 67, label %27
    i8 99, label %27
  ]

22:                                               ; preds = %19, %19
  br label %23

23:                                               ; preds = %22, %19, %19
  %24 = phi i8 [ 66, %22 ], [ 65, %19 ], [ 65, %19 ]
  store i8 %24, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i8 [ %24, %23 ], [ %21, %19 ]
  switch i8 %26, label %29 [
    i8 100, label %27
    i8 68, label %27
  ]

27:                                               ; preds = %25, %25, %19, %19
  %28 = phi i8 [ 67, %19 ], [ 67, %19 ], [ 68, %25 ], [ 68, %25 ]
  store i8 %28, i8* %20, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %25, %16
  br i1 %9, label %30, label %74

30:                                               ; preds = %29
  %31 = and i64 %7, 4294967295
  br label %48

32:                                               ; preds = %82, %14
  %33 = phi i64 [ 0, %14 ], [ %83, %82 ]
  %34 = phi i64 [ %15, %14 ], [ %84, %82 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !5
  switch i8 %36, label %40 [
    i8 97, label %38
    i8 65, label %38
    i8 98, label %37
    i8 66, label %37
    i8 67, label %42
    i8 99, label %42
  ]

37:                                               ; preds = %32, %32
  br label %38

38:                                               ; preds = %32, %32, %37
  %39 = phi i8 [ 66, %37 ], [ 65, %32 ], [ 65, %32 ]
  store i8 %39, i8* %35, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i8 [ %39, %38 ], [ %36, %32 ]
  switch i8 %41, label %44 [
    i8 100, label %42
    i8 68, label %42
  ]

42:                                               ; preds = %40, %40, %32, %32
  %43 = phi i8 [ 67, %32 ], [ 67, %32 ], [ 68, %40 ], [ 68, %40 ]
  store i8 %43, i8* %35, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %42, %40
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %78 [
    i8 97, label %76
    i8 65, label %76
    i8 98, label %75
    i8 66, label %75
    i8 67, label %80
    i8 99, label %80
  ]

48:                                               ; preds = %30, %71
  %49 = phi i64 [ 0, %30 ], [ %51, %71 ]
  %50 = phi i32 [ 0, %30 ], [ %72, %71 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  br label %71

62:                                               ; preds = %48
  %63 = sext i8 %55 to i32
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %66)
  %68 = add nsw i32 %50, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %57, %62
  %72 = phi i32 [ %50, %57 ], [ %68, %62 ]
  %73 = icmp eq i64 %51, %31
  br i1 %73, label %74, label %48, !llvm.loop !10

74:                                               ; preds = %71, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

75:                                               ; preds = %44, %44
  br label %76

76:                                               ; preds = %75, %44, %44
  %77 = phi i8 [ 66, %75 ], [ 65, %44 ], [ 65, %44 ]
  store i8 %77, i8* %46, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %76, %44
  %79 = phi i8 [ %77, %76 ], [ %47, %44 ]
  switch i8 %79, label %82 [
    i8 100, label %80
    i8 68, label %80
  ]

80:                                               ; preds = %78, %78, %44, %44
  %81 = phi i8 [ 67, %44 ], [ 67, %44 ], [ 68, %78 ], [ 68, %78 ]
  store i8 %81, i8* %46, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %80, %78
  %83 = add nuw nsw i64 %33, 2
  %84 = add i64 %34, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %16, label %32, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
