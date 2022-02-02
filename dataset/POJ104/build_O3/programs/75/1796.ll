; ModuleID = 'source-C-CXX/75/1796.c'
source_filename = "source-C-CXX/75/1796.c"
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
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add i32 %13, -1
  br label %82

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %56
  %28 = phi i32 [ %16, %15 ], [ %58, %56 ]
  %29 = phi i32 [ 1, %15 ], [ %57, %56 ]
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %17, align 16, !tbaa !5
  br label %40

34:                                               ; preds = %56
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %36, label %82

36:                                               ; preds = %34
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %60

40:                                               ; preds = %31, %53
  %41 = phi i32 [ %33, %31 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %31 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %32
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %53, %27
  %57 = add nuw i32 %29, 1
  %58 = add i32 %28, -1
  %59 = icmp eq i32 %29, %24
  br i1 %59, label %34, label %27, !llvm.loop !12

60:                                               ; preds = %36, %74
  %61 = phi i32 [ %39, %36 ], [ %75, %74 ]
  %62 = phi i64 [ 0, %36 ], [ %64, %74 ]
  %63 = phi i32 [ 1, %36 ], [ %76, %74 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %61
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i32 %61, i32* %69, align 4, !tbaa !5
  %73 = add nsw i32 %63, 1
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %61, %72 ], [ %70, %68 ]
  %76 = phi i32 [ %73, %72 ], [ %63, %68 ]
  %77 = icmp eq i64 %64, %37
  br i1 %77, label %78, label %60, !llvm.loop !13

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %60, %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

82:                                               ; preds = %12, %34, %78
  %83 = phi i32 [ %16, %78 ], [ %14, %12 ], [ %16, %34 ]
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %88)
  br label %90

90:                                               ; preds = %82, %80
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
