; ModuleID = 'source-C-CXX/79/610.c'
source_filename = "source-C-CXX/79/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %39, %0
  %20 = phi i32 [ %18, %0 ], [ %40, %39 ]
  %21 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %22 = icmp eq i32 %20, %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %16
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %82, label %29

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %16, %26 ], [ %23, %19 ]
  switch i32 %30, label %39 [
    i32 12, label %31
    i32 10, label %31
    i32 8, label %31
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
    i32 1, label %31
    i32 11, label %49
    i32 9, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %58
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %32 = icmp eq i32 %30, 12
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 31
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = add nsw i32 %20, 1
  store i32 %37, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %36, %43, %46, %52, %55, %70, %72, %77, %79, %29
  %40 = phi i32 [ %37, %36 ], [ %20, %43 ], [ %20, %46 ], [ %20, %52 ], [ %20, %55 ], [ %20, %70 ], [ %20, %72 ], [ %20, %77 ], [ %20, %79 ], [ %20, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %45, %43 ], [ %48, %46 ], [ %54, %52 ], [ %57, %55 ], [ %71, %70 ], [ %74, %72 ], [ %78, %77 ], [ %81, %79 ], [ %21, %29 ]
  br label %19

42:                                               ; preds = %31
  br i1 %34, label %43, label %46

43:                                               ; preds = %42
  %44 = add nuw nsw i32 %30, 1
  store i32 %44, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %21, 1
  br label %39

46:                                               ; preds = %42
  %47 = add nsw i32 %33, 1
  store i32 %47, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %21, 1
  br label %39

49:                                               ; preds = %29, %29, %29, %29
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 30
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %30, 1
  store i32 %53, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %21, 1
  br label %39

55:                                               ; preds = %49
  %56 = add nsw i32 %50, 1
  store i32 %56, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %21, 1
  br label %39

58:                                               ; preds = %29
  %59 = and i32 %20, 3
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %20, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = srem i32 %20, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %66, label %68, label %75

68:                                               ; preds = %58
  %69 = icmp eq i32 %67, 29
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i32 3, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %21, 1
  br label %39

72:                                               ; preds = %68
  %73 = add nsw i32 %67, 1
  store i32 %73, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %21, 1
  br label %39

75:                                               ; preds = %58
  %76 = icmp eq i32 %67, 28
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  store i32 3, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %21, 1
  br label %39

79:                                               ; preds = %75
  %80 = add nsw i32 %67, 1
  store i32 %80, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %21, 1
  br label %39

82:                                               ; preds = %26
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
