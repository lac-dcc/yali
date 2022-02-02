; ModuleID = 'source-C-CXX/75/302.c'
source_filename = "source-C-CXX/75/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %85

16:                                               ; preds = %24
  %17 = add i32 %30, -1
  %18 = icmp sgt i32 %30, 1
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br i1 %18, label %33, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %85

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %16, !llvm.loop !9

33:                                               ; preds = %16, %58
  %34 = phi i32 [ %60, %58 ], [ %17, %16 ]
  %35 = phi i32 [ %59, %58 ], [ 0, %16 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  %41 = load i32, i32* %19, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i32 [ %41, %39 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %39 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %44
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %57 = icmp eq i64 %45, %40
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %55, %33
  %59 = add nuw nsw i32 %35, 1
  %60 = add i32 %34, -1
  %61 = icmp eq i32 %59, %17
  br i1 %61, label %62, label %33, !llvm.loop !12

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %18, label %67, label %85

67:                                               ; preds = %62
  %68 = add nsw i32 %30, -1
  %69 = zext i32 %17 to i64
  br label %70

70:                                               ; preds = %67, %77
  %71 = phi i64 [ 0, %67 ], [ %73, %77 ]
  %72 = phi i32 [ %66, %67 ], [ %81, %77 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %80, i32 %79, i32 %72
  %82 = icmp eq i64 %73, %69
  br i1 %82, label %85, label %70, !llvm.loop !13

83:                                               ; preds = %70
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

85:                                               ; preds = %77, %10, %20, %62
  %86 = phi i32 [ %64, %62 ], [ %21, %20 ], [ %13, %10 ], [ %64, %77 ]
  %87 = phi i32 [ %17, %62 ], [ %17, %20 ], [ %11, %10 ], [ %17, %77 ]
  %88 = phi i32 [ 0, %62 ], [ 0, %20 ], [ 0, %10 ], [ %68, %77 ]
  %89 = phi i32 [ %66, %62 ], [ %23, %20 ], [ %15, %10 ], [ %81, %77 ]
  %90 = icmp eq i32 %88, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %89)
  br label %93

93:                                               ; preds = %85, %91, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
