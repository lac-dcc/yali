; ModuleID = 'source-C-CXX/79/241.c'
source_filename = "source-C-CXX/79/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %52, %0
  %20 = phi i32 [ %18, %0 ], [ %53, %52 ]
  %21 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %22 = icmp eq i32 %20, %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %16
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %96, label %29

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %16, %26 ], [ %23, %19 ]
  switch i32 %30, label %41 [
    i32 10, label %31
    i32 8, label %31
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 31
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %21, 1
  br label %41

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 0, i32* %3, align 4, !tbaa !5
  %40 = add nuw nsw i32 %30, 1
  store i32 %40, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %29, %34, %37, %39
  %42 = phi i32 [ %40, %39 ], [ %30, %37 ], [ %30, %34 ], [ %30, %29 ]
  %43 = phi i32 [ %21, %39 ], [ %21, %37 ], [ %36, %34 ], [ %21, %29 ]
  switch i32 %42, label %83 [
    i32 11, label %44
    i32 9, label %44
    i32 6, label %44
    i32 4, label %44
    i32 2, label %57
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 30
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %43, 1
  br label %52

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, 30
  br i1 %51, label %55, label %52

52:                                               ; preds = %50, %47, %72, %69, %80, %77, %82, %74, %89, %94, %92, %83
  %53 = phi i32 [ %20, %89 ], [ %95, %94 ], [ %20, %92 ], [ %20, %83 ], [ %20, %74 ], [ %20, %82 ], [ %20, %77 ], [ %20, %80 ], [ %20, %69 ], [ %20, %72 ], [ %20, %47 ], [ %20, %50 ]
  %54 = phi i32 [ %91, %89 ], [ %43, %94 ], [ %43, %92 ], [ %43, %83 ], [ %43, %74 ], [ %43, %82 ], [ %79, %77 ], [ %43, %80 ], [ %71, %69 ], [ %43, %72 ], [ %49, %47 ], [ %43, %50 ]
  br label %19, !llvm.loop !9

55:                                               ; preds = %50
  store i32 0, i32* %3, align 4, !tbaa !5
  %56 = add nuw nsw i32 %42, 1
  store i32 %56, i32* %2, align 4, !tbaa !5
  br label %83

57:                                               ; preds = %41
  %58 = and i32 %20, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %20, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %20, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %65, label %67, label %75

67:                                               ; preds = %57
  %68 = icmp slt i32 %66, 29
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %43, 1
  br label %52

72:                                               ; preds = %67
  %73 = icmp eq i32 %66, 29
  br i1 %73, label %74, label %52

74:                                               ; preds = %72
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 3, i32* %2, align 4, !tbaa !5
  br label %52

75:                                               ; preds = %57
  %76 = icmp slt i32 %66, 28
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add nsw i32 %66, 1
  store i32 %78, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %43, 1
  br label %52

80:                                               ; preds = %75
  %81 = icmp eq i32 %66, 28
  br i1 %81, label %82, label %52

82:                                               ; preds = %80
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 3, i32* %2, align 4, !tbaa !5
  br label %52

83:                                               ; preds = %41, %55
  %84 = phi i32 [ %56, %55 ], [ %42, %41 ]
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %52

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 31
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %43, 1
  br label %52

92:                                               ; preds = %86
  %93 = icmp eq i32 %87, 31
  br i1 %93, label %94, label %52

94:                                               ; preds = %92
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %20, 1
  store i32 %95, i32* %1, align 4, !tbaa !5
  br label %52

96:                                               ; preds = %26
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
