; ModuleID = 'source-C-CXX/2/1391.c'
source_filename = "source-C-CXX/2/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %16) #3
  br label %104

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !9

27:                                               ; preds = %17
  %28 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %28) #3
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  br label %34

34:                                               ; preds = %93, %30
  %35 = phi i32 [ %31, %30 ], [ %89, %93 ]
  %36 = phi i64 [ 0, %30 ], [ %100, %93 ]
  %37 = phi i32 [ %24, %30 ], [ %94, %93 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  %42 = icmp eq i64 %36, %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br i1 %42, label %45, label %51

45:                                               ; preds = %40
  %46 = add nsw i32 %33, %44
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %36, i64 0
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = icmp ne i32 %46, %35
  %49 = icmp eq i64 %36, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %68, label %65

51:                                               ; preds = %40
  %52 = zext i32 %37 to i64
  br label %53

53:                                               ; preds = %51, %62
  %54 = phi i64 [ 0, %51 ], [ %63, %62 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %44
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %36, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = icmp ne i32 %57, %35
  %60 = icmp eq i64 %36, %54
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %84, label %53, !llvm.loop !11

65:                                               ; preds = %53, %71, %45
  %66 = phi i64 [ 0, %45 ], [ %72, %71 ], [ %54, %53 ]
  %67 = trunc i64 %66 to i32
  br label %80

68:                                               ; preds = %45, %71
  %69 = phi i1 [ %78, %71 ], [ %49, %45 ]
  %70 = phi i64 [ %72, %71 ], [ 0, %45 ]
  br i1 %69, label %80, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %44
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %36, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp ne i32 %75, %35
  %78 = icmp eq i64 %36, %72
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %68, label %65, !llvm.loop !11

80:                                               ; preds = %68, %65
  %81 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %68 ]
  %82 = phi i32 [ %67, %65 ], [ %38, %68 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  br label %84

84:                                               ; preds = %62, %80, %34
  %85 = phi i32 [ 0, %34 ], [ %82, %80 ], [ %37, %62 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %36, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = icmp ne i32 %88, %89
  %91 = icmp eq i64 %36, %86
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp ne i64 %36, %96
  %98 = icmp ne i32 %85, %95
  %99 = select i1 %97, i1 true, i1 %98
  %100 = add nuw nsw i64 %36, 1
  %101 = sext i32 %94 to i64
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %34, label %104, !llvm.loop !12

104:                                              ; preds = %84, %93, %15, %27
  %105 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %105) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
