; ModuleID = 'source-C-CXX/75/1284.c'
source_filename = "source-C-CXX/75/1284.c"
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
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %80

13:                                               ; preds = %20
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %80

18:                                               ; preds = %13
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !9

29:                                               ; preds = %18, %53
  %30 = phi i32 [ %26, %18 ], [ %32, %53 ]
  %31 = phi i32 [ 1, %18 ], [ %54, %53 ]
  %32 = add i32 %30, -1
  %33 = icmp sgt i32 %26, %31
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = load i32, i32* %19, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i32 [ %36, %34 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %34 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %35
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %29
  %54 = add nuw nsw i32 %31, 1
  %55 = icmp eq i32 %54, %26
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br i1 %14, label %59, label %80

59:                                               ; preds = %56
  %60 = add nsw i32 %26, -1
  %61 = add nsw i32 %26, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %59, %74
  %64 = phi i64 [ 0, %59 ], [ %66, %74 ]
  %65 = phi i32 [ %58, %59 ], [ %78, %74 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

74:                                               ; preds = %63
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %65, %76
  %78 = select i1 %77, i32 %76, i32 %65
  %79 = icmp eq i64 %66, %62
  br i1 %79, label %80, label %63, !llvm.loop !13

80:                                               ; preds = %74, %10, %15, %56, %70
  %81 = phi i32 [ %73, %70 ], [ %26, %56 ], [ %26, %15 ], [ %8, %10 ], [ %26, %74 ]
  %82 = phi i32 [ %71, %70 ], [ 0, %56 ], [ 0, %15 ], [ 0, %10 ], [ %60, %74 ]
  %83 = phi i32 [ %65, %70 ], [ %58, %56 ], [ %17, %15 ], [ %12, %10 ], [ %78, %74 ]
  %84 = add nsw i32 %81, -1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %83)
  br label %90

90:                                               ; preds = %86, %80
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
