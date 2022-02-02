; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 16, !tbaa !5
  %14 = load i32, i32* %10, align 16, !tbaa !5
  br label %98

15:                                               ; preds = %20
  %16 = icmp sgt i32 %31, 1
  br i1 %16, label %34, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* %7, align 16, !tbaa !5
  %19 = load i32, i32* %10, align 16, !tbaa !5
  br label %98

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %31, %20 ], [ %8, %0 ]
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %21, %24
  %26 = getelementptr inbounds i32, i32* %7, i64 %21
  %27 = getelementptr inbounds i32, i32* %10, i64 %21
  %28 = select i1 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* %28, i32* nonnull %26, i32* nonnull %27)
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %15, !llvm.loop !9

34:                                               ; preds = %15, %58
  %35 = phi i32 [ %37, %58 ], [ %31, %15 ]
  %36 = phi i32 [ %59, %58 ], [ 1, %15 ]
  %37 = add i32 %35, -1
  %38 = icmp sgt i32 %31, %36
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = load i32, i32* %7, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i32 [ %41, %39 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %39 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %7, i64 %44
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %10, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %10, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %57 = icmp eq i64 %45, %40
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %55, %34
  %59 = add nuw nsw i32 %36, 1
  %60 = icmp eq i32 %59, %31
  br i1 %60, label %61, label %34, !llvm.loop !12

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 16, !tbaa !5
  %63 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %16, label %64, label %98

64:                                               ; preds = %61
  %65 = zext i32 %31 to i64
  br label %66

66:                                               ; preds = %64, %88
  %67 = phi i64 [ 1, %64 ], [ %92, %88 ]
  %68 = phi i32 [ %63, %64 ], [ %91, %88 ]
  %69 = phi i32 [ %62, %64 ], [ %90, %88 ]
  %70 = phi i32 [ 1, %64 ], [ %89, %88 ]
  %71 = getelementptr inbounds i32, i32* %7, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %66
  %75 = icmp slt i32 %68, %72
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i32, i32* %10, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %68, %78
  %80 = select i1 %79, i32 %68, i32 %78
  br label %88

81:                                               ; preds = %66
  %82 = getelementptr inbounds i32, i32* %10, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %69
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %68, %83
  %87 = select i1 %86, i32 %68, i32 %83
  br label %88

88:                                               ; preds = %74, %76, %85, %81
  %89 = phi i32 [ 0, %81 ], [ %70, %85 ], [ %70, %76 ], [ 0, %74 ]
  %90 = phi i32 [ %69, %81 ], [ %72, %85 ], [ %69, %76 ], [ %69, %74 ]
  %91 = phi i32 [ %68, %81 ], [ %87, %85 ], [ %80, %76 ], [ %68, %74 ]
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %92, %65
  br i1 %93, label %94, label %66, !llvm.loop !13

94:                                               ; preds = %88
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %102

98:                                               ; preds = %12, %17, %61, %94
  %99 = phi i32 [ %91, %94 ], [ %14, %12 ], [ %19, %17 ], [ %63, %61 ]
  %100 = phi i32 [ %90, %94 ], [ %13, %12 ], [ %18, %17 ], [ %62, %61 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %99)
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
