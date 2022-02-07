; ModuleID = 'source-C-CXX/79/981.c'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %69, %0
  %19 = phi i32 [ %17, %0 ], [ %70, %69 ]
  %20 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %21 = icmp eq i32 %19, %14
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %15
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %72, label %28

28:                                               ; preds = %18, %25
  %29 = phi i32 [ %15, %25 ], [ %22, %18 ]
  switch i32 %29, label %47 [
    i32 12, label %30
    i32 10, label %30
    i32 8, label %30
    i32 7, label %30
    i32 5, label %30
    i32 3, label %30
    i32 1, label %30
    i32 11, label %40
    i32 9, label %40
    i32 6, label %40
    i32 4, label %40
  ]

30:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4, !tbaa !5
  br label %69

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %29, 1
  store i32 %36, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = add nsw i32 %19, 1
  store i32 %39, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %69

40:                                               ; preds = %28, %28, %28, %28
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 30
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %29, 1
  store i32 %44, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %69

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 1
  store i32 %46, i32* %3, align 4, !tbaa !5
  br label %69

47:                                               ; preds = %28
  %48 = and i32 %19, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %19, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %19, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %55, label %57, label %63

57:                                               ; preds = %47
  %58 = icmp eq i32 %56, 29
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add nsw i32 %29, 1
  store i32 %60, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %69

61:                                               ; preds = %57
  %62 = add nsw i32 %56, 1
  store i32 %62, i32* %3, align 4, !tbaa !5
  br label %69

63:                                               ; preds = %47
  %64 = icmp eq i32 %56, 28
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %29, 1
  store i32 %66, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %56, 1
  store i32 %68, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %33, %45, %43, %65, %67, %59, %61, %35, %38
  %70 = phi i32 [ %19, %45 ], [ %19, %43 ], [ %19, %65 ], [ %19, %67 ], [ %19, %59 ], [ %19, %61 ], [ %19, %35 ], [ %39, %38 ], [ %19, %33 ]
  %71 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

72:                                               ; preds = %25
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
