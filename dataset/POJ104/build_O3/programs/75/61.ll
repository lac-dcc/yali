; ModuleID = 'source-C-CXX/75/61.c'
source_filename = "source-C-CXX/75/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %80

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %47
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  br label %61

30:                                               ; preds = %47, %12
  %31 = phi i64 [ 0, %12 ], [ %59, %47 ]
  %32 = phi i32 [ %8, %12 ], [ %21, %47 ]
  %33 = add nsw i32 %32, -1
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %13, %30 ], [ %37, %34 ]
  %36 = phi i32 [ %33, %30 ], [ %45, %34 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = icmp sgt i64 %37, %31
  br i1 %46, label %34, label %47, !llvm.loop !11

47:                                               ; preds = %34
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  store i32 %50, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %24, label %30, !llvm.loop !12

61:                                               ; preds = %26, %74
  %62 = phi i32 [ %29, %26 ], [ %75, %74 ]
  %63 = phi i64 [ 1, %26 ], [ %76, %74 ]
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %62
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  store i32 %62, i32* %68, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %61
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %89

74:                                               ; preds = %71, %67
  %75 = phi i32 [ %62, %71 ], [ %69, %67 ]
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %78, label %61, !llvm.loop !13

78:                                               ; preds = %74, %24
  %79 = icmp eq i32 %57, 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %10, %0, %78
  %81 = phi i32 [ %21, %78 ], [ %21, %10 ], [ %8, %0 ]
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = add nsw i32 %81, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %87)
  br label %89

89:                                               ; preds = %72, %80, %78
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
