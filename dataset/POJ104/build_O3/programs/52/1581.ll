; ModuleID = 'source-C-CXX/52/1581.c'
source_filename = "source-C-CXX/52/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pd(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %15

8:                                                ; preds = %34, %62, %15
  %9 = add nuw nsw i64 %17, 1
  %10 = icmp eq i64 %18, %6
  br i1 %10, label %11, label %15, !llvm.loop !5

11:                                               ; preds = %8
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %60

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %50

15:                                               ; preds = %4, %8
  %16 = phi i64 [ 0, %4 ], [ %18, %8 ]
  %17 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = icmp ult i64 %18, %5
  br i1 %20, label %21, label %8

21:                                               ; preds = %15
  %22 = xor i64 %16, -1
  %23 = add nsw i64 %22, %6
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %19, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %0, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %28, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nuw nsw i64 %17, 1
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ %17, %21 ]
  %36 = icmp eq i64 %7, %16
  br i1 %36, label %8, label %37

37:                                               ; preds = %34, %62
  %38 = phi i64 [ %63, %62 ], [ %35, %34 ]
  %39 = load i32, i32* %19, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, i32* %40, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %19, align 4, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %61, label %62

50:                                               ; preds = %13, %57
  %51 = phi i64 [ 1, %13 ], [ %58, %57 ]
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %50, !llvm.loop !11

60:                                               ; preds = %57, %2, %11
  ret void

61:                                               ; preds = %44
  store i32 0, i32* %47, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %44
  %63 = add nuw nsw i64 %38, 2
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %8, label %37, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !13

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !7
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -2
  br label %32

27:                                               ; preds = %51, %79, %32
  %28 = add nuw nsw i64 %34, 1
  %29 = icmp eq i64 %35, %25
  br i1 %29, label %30, label %32, !llvm.loop !5

30:                                               ; preds = %27
  %31 = icmp sgt i32 %22, 1
  br i1 %31, label %67, label %77

32:                                               ; preds = %27, %24
  %33 = phi i64 [ 0, %24 ], [ %35, %27 ]
  %34 = phi i64 [ 1, %24 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %37 = icmp ult i64 %35, %25
  br i1 %37, label %38, label %27

38:                                               ; preds = %32
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %39, %25
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %36, align 4, !tbaa !7
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, i32* %45, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %48, %43
  %50 = add nuw nsw i64 %34, 1
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i64 [ %50, %49 ], [ %34, %38 ]
  %53 = icmp eq i64 %26, %33
  br i1 %53, label %27, label %54

54:                                               ; preds = %51, %79
  %55 = phi i64 [ %80, %79 ], [ %52, %51 ]
  %56 = load i32, i32* %36, align 4, !tbaa !7
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, i32* %57, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %60, %54
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %36, align 4, !tbaa !7
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %78, label %79

67:                                               ; preds = %30, %74
  %68 = phi i64 [ %75, %74 ], [ 1, %30 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70) #3
  br label %74

74:                                               ; preds = %72, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %77, label %67, !llvm.loop !11

77:                                               ; preds = %74, %19, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

78:                                               ; preds = %61
  store i32 0, i32* %64, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78, %61
  %80 = add nuw nsw i64 %55, 2
  %81 = icmp eq i64 %80, %25
  br i1 %81, label %27, label %54, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
