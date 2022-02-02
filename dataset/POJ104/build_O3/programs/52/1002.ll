; ModuleID = 'source-C-CXX/52/1002.c'
source_filename = "source-C-CXX/52/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pd(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %65

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -2
  br label %14

11:                                               ; preds = %33, %67, %14
  %12 = add nuw nsw i64 %16, 1
  %13 = icmp eq i64 %17, %9
  br i1 %13, label %49, label %14, !llvm.loop !9

14:                                               ; preds = %7, %11
  %15 = phi i64 [ 0, %7 ], [ %17, %11 ]
  %16 = phi i64 [ 1, %7 ], [ %12, %11 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = icmp ult i64 %17, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %9
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %16, 1
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %32, %31 ], [ %16, %20 ]
  %35 = icmp eq i64 %10, %15
  br i1 %35, label %11, label %36

36:                                               ; preds = %33, %67
  %37 = phi i64 [ %68, %67 ], [ %34, %33 ]
  %38 = load i32, i32* %18, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %18, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %66, label %67

49:                                               ; preds = %11
  %50 = load i32, i32* %0, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = icmp sgt i32 %1, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %53, %62
  %56 = phi i64 [ 1, %53 ], [ %63, %62 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %62, %4, %49
  ret void

66:                                               ; preds = %43
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %43
  %68 = add nuw nsw i64 %37, 2
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %11, label %36, !llvm.loop !12
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %19

8:                                                ; preds = %11
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %23, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !13

19:                                               ; preds = %0, %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #3
  br label %78

23:                                               ; preds = %8
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -2
  br label %29

26:                                               ; preds = %48, %80, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %24
  br i1 %28, label %64, label %29, !llvm.loop !9

29:                                               ; preds = %26, %23
  %30 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %23 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = icmp ult i64 %32, %24
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %24
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %25, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %80
  %52 = phi i64 [ %81, %80 ], [ %49, %48 ]
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %79, label %80

64:                                               ; preds = %26
  %65 = load i32, i32* %9, align 16, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #3
  %67 = icmp sgt i32 %16, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %64, %75
  %69 = phi i64 [ %76, %75 ], [ 1, %64 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #3
  br label %75

75:                                               ; preds = %73, %68
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %78, label %68, !llvm.loop !11

78:                                               ; preds = %75, %19, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %58
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %58
  %81 = add nuw nsw i64 %52, 2
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %26, label %51, !llvm.loop !12
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
