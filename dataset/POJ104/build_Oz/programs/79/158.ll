; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br label %26

26:                                               ; preds = %36, %0
  %27 = phi i32 [ %15, %0 ], [ %31, %36 ]
  %28 = phi i32 [ 0, %0 ], [ %37, %36 ]
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i32 [ %31, %33 ], [ %27, %26 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  switch i32 %30, label %29 [
    i32 12, label %34
    i32 10, label %34
    i32 7, label %34
    i32 5, label %34
    i32 3, label %38
  ], !llvm.loop !9

34:                                               ; preds = %33, %33, %33, %33
  %35 = add nsw i32 %28, 1
  br label %36

36:                                               ; preds = %34, %39, %41
  %37 = phi i32 [ %42, %41 ], [ %40, %39 ], [ %35, %34 ]
  br label %26, !llvm.loop !9

38:                                               ; preds = %33
  br i1 %25, label %39, label %41

39:                                               ; preds = %38
  %40 = add nsw i32 %28, 2
  br label %36

41:                                               ; preds = %38
  %42 = add nsw i32 %28, 3
  br label %36

43:                                               ; preds = %29
  store i32 %31, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = srem i32 %46, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = srem i32 %46, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br label %55

55:                                               ; preds = %67, %43
  %56 = phi i32 [ %69, %67 ], [ %44, %43 ]
  %57 = phi i32 [ %68, %67 ], [ 0, %43 ]
  %58 = icmp slt i32 %56, 13
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  switch i32 %56, label %67 [
    i32 11, label %60
    i32 9, label %60
    i32 6, label %60
    i32 4, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %59, %59, %59, %59
  %61 = add nsw i32 %57, 1
  br label %67

62:                                               ; preds = %59
  br i1 %54, label %63, label %65

63:                                               ; preds = %62
  %64 = add nsw i32 %57, 2
  br label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %57, 3
  br label %67

67:                                               ; preds = %59, %60, %63, %65
  %68 = phi i32 [ %61, %60 ], [ %64, %63 ], [ %66, %65 ], [ %57, %59 ]
  %69 = add nsw i32 %56, 1
  store i32 %69, i32* %5, align 4, !tbaa !5
  br label %55, !llvm.loop !11

70:                                               ; preds = %55, %74
  %71 = phi i32 [ %85, %74 ], [ %17, %55 ]
  %72 = phi i32 [ %84, %74 ], [ 0, %55 ]
  %73 = icmp sgt i32 %71, %46
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = and i32 %71, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %71, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %71, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %72, %83
  %85 = add nsw i32 %71, 1
  store i32 %85, i32* %1, align 4, !tbaa !5
  br label %70, !llvm.loop !12

86:                                               ; preds = %70
  %87 = sub nsw i32 %46, %17
  %88 = mul i32 %87, 365
  %89 = add i32 %15, 12
  %90 = sub i32 %89, %44
  %91 = mul i32 %90, -31
  %92 = sub i32 365, %16
  %93 = add i32 %92, %28
  %94 = add i32 %93, %45
  %95 = add i32 %94, %91
  %96 = add i32 %95, %57
  %97 = add i32 %96, %88
  %98 = add i32 %97, %72
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
