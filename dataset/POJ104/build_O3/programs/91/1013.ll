; ModuleID = 'source-C-CXX/91/1013.c'
source_filename = "source-C-CXX/91/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %70

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  br label %8

8:                                                ; preds = %67, %5
  %9 = phi i32 [ %1, %5 ], [ %68, %67 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = icmp slt i32 %9, %2
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = sub nsw i64 %6, %10
  %15 = xor i64 %10, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %10, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = add nsw i32 %9, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %13, %24, %18
  %30 = phi i32 [ undef, %13 ], [ %25, %24 ], [ %9, %18 ]
  %31 = phi i64 [ %10, %13 ], [ %19, %24 ], [ %19, %18 ]
  %32 = phi i32 [ %9, %13 ], [ %25, %24 ], [ %9, %18 ]
  %33 = icmp eq i64 %15, %7
  br i1 %33, label %54, label %34

34:                                               ; preds = %29, %76
  %35 = phi i64 [ %49, %76 ], [ %31, %29 ]
  %36 = phi i32 [ %77, %76 ], [ %32, %29 ]
  %37 = add nsw i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %11, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = add nsw i32 %36, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %42
  %48 = phi i32 [ %43, %42 ], [ %36, %34 ]
  %49 = add nsw i64 %35, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %71, label %76

54:                                               ; preds = %76, %29
  %55 = phi i32 [ %30, %29 ], [ %77, %76 ]
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %8
  %58 = phi i64 [ %56, %54 ], [ %10, %8 ]
  %59 = phi i32 [ %55, %54 ], [ %9, %8 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %11, align 4, !tbaa !5
  %63 = add nsw i32 %59, -1
  %64 = icmp sgt i32 %63, %9
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = tail call i32 @quicksort(i32* nonnull %0, i32 %9, i32 %63)
  br label %67

67:                                               ; preds = %65, %57
  %68 = add nsw i32 %59, 1
  %69 = icmp slt i32 %68, %2
  br i1 %69, label %8, label %70

70:                                               ; preds = %67, %3
  ret i32 0

71:                                               ; preds = %47
  %72 = add nsw i32 %48, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %47
  %77 = phi i32 [ %72, %71 ], [ %48, %47 ]
  %78 = icmp eq i64 %49, %6
  br i1 %78, label %54, label %34, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @run(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = tail call i32 @quicksort(i32* %0, i32 0, i32 %4)
  %6 = tail call i32 @quicksort(i32* %1, i32 0, i32 %4)
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %55, label %8

8:                                                ; preds = %3, %48
  %9 = phi i32 [ %53, %48 ], [ %4, %3 ]
  %10 = phi i32 [ %52, %48 ], [ %4, %3 ]
  %11 = phi i32 [ %51, %48 ], [ 0, %3 ]
  %12 = phi i32 [ %50, %48 ], [ 0, %3 ]
  %13 = phi i32 [ %49, %48 ], [ 0, %3 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = add nsw i32 %13, 1
  %23 = add nsw i32 %12, 1
  %24 = add nsw i32 %11, 1
  br label %48

25:                                               ; preds = %8
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = add nsw i32 %13, 1
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %9, -1
  br label %48

37:                                               ; preds = %25
  %38 = icmp slt i32 %16, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = add nsw i32 %13, -1
  %41 = add nsw i32 %12, 1
  %42 = add nsw i32 %9, -1
  br label %48

43:                                               ; preds = %37
  %44 = icmp eq i32 %16, %31
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = add nsw i32 %12, 1
  %47 = add nsw i32 %9, -1
  br label %48

48:                                               ; preds = %33, %43, %45, %39, %21
  %49 = phi i32 [ %22, %21 ], [ %34, %33 ], [ %40, %39 ], [ %13, %45 ], [ %13, %43 ]
  %50 = phi i32 [ %23, %21 ], [ %12, %33 ], [ %41, %39 ], [ %46, %45 ], [ %12, %43 ]
  %51 = phi i32 [ %24, %21 ], [ %11, %33 ], [ %11, %39 ], [ %11, %45 ], [ %11, %43 ]
  %52 = phi i32 [ %10, %21 ], [ %35, %33 ], [ %10, %39 ], [ %10, %45 ], [ %10, %43 ]
  %53 = phi i32 [ %9, %21 ], [ %36, %33 ], [ %42, %39 ], [ %47, %45 ], [ %9, %43 ]
  %54 = icmp sgt i32 %50, %52
  br i1 %54, label %55, label %8, !llvm.loop !11

55:                                               ; preds = %48, %3
  %56 = phi i32 [ 0, %3 ], [ %49, %48 ]
  %57 = mul nsw i32 %56, 200
  ret i32 %57
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %86
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23, %3, %13
  %32 = phi i32 [ %20, %13 ], [ %5, %3 ], [ %28, %23 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  %36 = call i32 @quicksort(i32* %9, i32 0, i32 %35) #5
  %37 = call i32 @quicksort(i32* %11, i32 0, i32 %35) #5
  %38 = icmp slt i32 %32, 1
  br i1 %38, label %86, label %39

39:                                               ; preds = %34, %79
  %40 = phi i32 [ %84, %79 ], [ %35, %34 ]
  %41 = phi i32 [ %83, %79 ], [ %35, %34 ]
  %42 = phi i32 [ %82, %79 ], [ 0, %34 ]
  %43 = phi i32 [ %81, %79 ], [ 0, %34 ]
  %44 = phi i32 [ %80, %79 ], [ 0, %34 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nsw i32 %44, 1
  %54 = add nsw i32 %43, 1
  %55 = add nsw i32 %42, 1
  br label %79

56:                                               ; preds = %39
  %57 = sext i32 %41 to i64
  %58 = getelementptr inbounds i32, i32* %9, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %40 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = add nsw i32 %44, 1
  %66 = add nsw i32 %41, -1
  %67 = add nsw i32 %40, -1
  br label %79

68:                                               ; preds = %56
  %69 = icmp slt i32 %47, %62
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = add nsw i32 %44, -1
  %72 = add nsw i32 %43, 1
  %73 = add nsw i32 %40, -1
  br label %79

74:                                               ; preds = %68
  %75 = icmp eq i32 %47, %62
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add nsw i32 %43, 1
  %78 = add nsw i32 %40, -1
  br label %79

79:                                               ; preds = %76, %74, %70, %64, %52
  %80 = phi i32 [ %53, %52 ], [ %65, %64 ], [ %71, %70 ], [ %44, %76 ], [ %44, %74 ]
  %81 = phi i32 [ %54, %52 ], [ %43, %64 ], [ %72, %70 ], [ %77, %76 ], [ %43, %74 ]
  %82 = phi i32 [ %55, %52 ], [ %42, %64 ], [ %42, %70 ], [ %42, %76 ], [ %42, %74 ]
  %83 = phi i32 [ %41, %52 ], [ %66, %64 ], [ %41, %70 ], [ %41, %76 ], [ %41, %74 ]
  %84 = phi i32 [ %40, %52 ], [ %67, %64 ], [ %73, %70 ], [ %78, %76 ], [ %40, %74 ]
  %85 = icmp sgt i32 %81, %83
  br i1 %85, label %86, label %39, !llvm.loop !11

86:                                               ; preds = %79, %34
  %87 = phi i32 [ 0, %34 ], [ %80, %79 ]
  %88 = mul nsw i32 %87, 200
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %3, !llvm.loop !14

92:                                               ; preds = %31, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
