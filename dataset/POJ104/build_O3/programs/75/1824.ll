; ModuleID = 'source-C-CXX/75/1824.c'
source_filename = "source-C-CXX/75/1824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %85

13:                                               ; preds = %44
  %14 = icmp sgt i32 %50, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %85

18:                                               ; preds = %13
  %19 = zext i32 %50 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 -1
  br label %21

21:                                               ; preds = %18, %41
  %22 = phi i32 [ %42, %41 ], [ 0, %18 ]
  %23 = load i32, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %37
  %25 = phi i32 [ %23, %21 ], [ %38, %37 ]
  %26 = phi i64 [ 0, %21 ], [ %39, %37 ]
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %26, -1
  %30 = icmp slt i32 %28, %25
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i32 [ %25, %31 ], [ %28, %24 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %22, 1
  %43 = icmp eq i32 %42, %50
  br i1 %43, label %53, label %21, !llvm.loop !11

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %13, !llvm.loop !12

53:                                               ; preds = %41
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br i1 %14, label %56, label %85

56:                                               ; preds = %53
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %90, label %61

61:                                               ; preds = %56, %78
  %62 = phi i1 [ %84, %78 ], [ %60, %56 ]
  %63 = phi i64 [ %81, %78 ], [ 1, %56 ]
  %64 = phi i32 [ %76, %78 ], [ %55, %56 ]
  %65 = phi i64 [ %63, %78 ], [ 0, %56 ]
  %66 = phi i32 [ %80, %78 ], [ %55, %56 ]
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69, %61
  %75 = icmp sgt i32 %66, %64
  %76 = select i1 %75, i32 %66, i32 %64
  %77 = icmp eq i64 %63, %57
  br i1 %77, label %85, label %78, !llvm.loop !13

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  br label %61

85:                                               ; preds = %74, %10, %15, %53
  %86 = phi i32 [ %55, %53 ], [ %17, %15 ], [ %12, %10 ], [ %76, %74 ]
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %86)
  br label %92

90:                                               ; preds = %69, %56
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %85, %90
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
