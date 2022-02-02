; ModuleID = 'source-C-CXX/93/2405.c'
source_filename = "source-C-CXX/93/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 600, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [600 x i32], align 16
  %7 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 0
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %61, label %77

11:                                               ; preds = %72
  %12 = icmp slt i32 %73, 2
  br i1 %12, label %77, label %13

13:                                               ; preds = %11
  %14 = zext i32 %73 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i32 %73, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %18
  %20 = add nsw i32 %73, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %21
  %23 = add nsw i64 %14, -1
  %24 = icmp eq i32 %73, 2
  br label %25

25:                                               ; preds = %13, %58
  %26 = phi i32 [ %59, %58 ], [ 0, %13 ]
  br i1 %16, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %29, i32* %2, align 4, !tbaa !5
  store i32 %28, i32* %22, align 4, !tbaa !5
  store i32 %29, i32* %19, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %31, %27
  %33 = phi i64 [ %14, %25 ], [ %23, %31 ], [ %23, %27 ]
  %34 = phi i32 [ %73, %25 ], [ %17, %31 ], [ %17, %27 ]
  br i1 %24, label %58, label %35

35:                                               ; preds = %32, %95
  %36 = phi i64 [ %97, %95 ], [ %33, %32 ]
  %37 = phi i32 [ %49, %95 ], [ %34, %32 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %37, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 %45, i32* %2, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %40, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %35
  %49 = add nsw i32 %37, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %37, -3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %94, label %95

58:                                               ; preds = %95, %32
  %59 = add nuw nsw i32 %26, 1
  %60 = icmp eq i32 %59, %73
  br i1 %60, label %80, label %25, !llvm.loop !9

61:                                               ; preds = %0, %72
  %62 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %63 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = add nsw i32 %62, 1
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %70
  store i32 %65, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %68
  %73 = phi i32 [ %69, %68 ], [ %62, %61 ]
  %74 = add nuw nsw i32 %63, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %61, label %11, !llvm.loop !11

77:                                               ; preds = %11, %0
  %78 = load i32, i32* %7, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %93

80:                                               ; preds = %58
  %81 = load i32, i32* %7, align 16, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp sgt i32 %73, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = zext i32 %73 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 1, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

94:                                               ; preds = %48
  store i32 %56, i32* %2, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %51, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %48
  %96 = icmp sgt i64 %36, 3
  %97 = add nsw i64 %36, -2
  br i1 %96, label %35, label %58, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
