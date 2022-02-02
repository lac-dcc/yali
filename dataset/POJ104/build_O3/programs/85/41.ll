; ModuleID = 'source-C-CXX/85/41.c'
source_filename = "source-C-CXX/85/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @abc(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %3, label %12 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %26

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 57
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %26

10:                                               ; preds = %6
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %26

12:                                               ; preds = %2
  %13 = add nsw i32 %3, -1
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, %0
  %16 = icmp sgt i32 %15, 60
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %26

18:                                               ; preds = %12
  %19 = mul i32 %3, -3
  %20 = add i32 %19, 60
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %26

24:                                               ; preds = %18
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %26

26:                                               ; preds = %22, %24, %8, %10, %4, %17
  %27 = phi i32 [ 0, %4 ], [ 1, %17 ], [ 0, %10 ], [ 0, %8 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %2, %83
  %11 = phi i32 [ %84, %83 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i64 [ %14, %10 ], [ %28, %27 ]
  %31 = phi i32 [ %13, %10 ], [ %24, %27 ]
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %31, label %43 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)) #5
  br label %83

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 57
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  br label %83

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #5
  br label %83

43:                                               ; preds = %29
  %44 = add nsw i32 %31, -1
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %34, %45
  %47 = icmp sgt i32 %46, 60
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = mul i32 %31, -3
  %50 = add i32 %49, 60
  %51 = icmp slt i32 %50, %34
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  br label %83

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %83

56:                                               ; preds = %43, %70
  %57 = phi i32 [ %71, %70 ], [ %44, %43 ]
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  switch i32 %57, label %70 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %56
  store i32 %57, i32* %4, align 4, !tbaa !5
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)) #5
  br label %83

64:                                               ; preds = %56
  store i32 %57, i32* %4, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, 57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  br label %83

68:                                               ; preds = %64
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #5
  br label %83

70:                                               ; preds = %56
  %71 = add nsw i32 %57, -1
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, %61
  %74 = icmp sgt i32 %73, 60
  br i1 %74, label %56, label %75

75:                                               ; preds = %70
  store i32 %57, i32* %4, align 4, !tbaa !5
  %76 = mul i32 %57, -3
  %77 = add i32 %76, 60
  %78 = icmp slt i32 %77, %61
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  br label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  br label %83

83:                                               ; preds = %54, %52, %41, %39, %35, %81, %79, %68, %66, %62
  %84 = add nuw nsw i32 %11, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %10, label %87, !llvm.loop !11

87:                                               ; preds = %83, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
