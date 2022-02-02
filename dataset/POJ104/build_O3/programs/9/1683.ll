; ModuleID = 'source-C-CXX/9/1683.c'
source_filename = "source-C-CXX/9/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %82

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %74
  %24 = phi i32 [ 0, %12 ], [ %81, %74 ]
  %25 = phi i64 [ %14, %12 ], [ %80, %74 ]
  %26 = phi i64 [ %13, %12 ], [ %79, %74 ]
  %27 = phi i32 [ 0, %12 ], [ %77, %74 ]
  %28 = phi i32 [ %20, %12 ], [ %29, %74 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = icmp slt i64 %25, %13
  br i1 %32, label %33, label %74

33:                                               ; preds = %23
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %24, 1
  %37 = icmp eq i32 %24, 1
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = and i32 %24, -2
  br label %40

40:                                               ; preds = %91, %38
  %41 = phi i32 [ 1, %38 ], [ %92, %91 ]
  %42 = phi i64 [ %26, %38 ], [ %93, %91 ]
  %43 = phi i32 [ %39, %38 ], [ %94, %91 ]
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %35
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %41
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  store i32 %52, i32* %31, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %51, %47
  %54 = phi i32 [ %41, %40 ], [ %52, %51 ], [ %41, %47 ]
  %55 = add nsw i64 %42, 1
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %35
  br i1 %58, label %91, label %85

59:                                               ; preds = %91, %33
  %60 = phi i32 [ undef, %33 ], [ %92, %91 ]
  %61 = phi i32 [ 1, %33 ], [ %92, %91 ]
  %62 = phi i64 [ %26, %33 ], [ %93, %91 ]
  %63 = icmp eq i32 %36, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %35
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %61
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %70, 1
  store i32 %73, i32* %31, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %64, %68, %72, %23
  %75 = phi i32 [ 1, %23 ], [ %60, %59 ], [ %61, %64 ], [ %73, %72 ], [ %61, %68 ]
  %76 = icmp sgt i32 %75, %27
  %77 = select i1 %76, i32 %75, i32 %27
  %78 = icmp sgt i64 %25, 1
  %79 = add nsw i64 %26, -1
  %80 = add nsw i64 %25, -1
  %81 = add i32 %24, 1
  br i1 %78, label %23, label %82, !llvm.loop !11

82:                                               ; preds = %74, %0, %10
  %83 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %77, %74 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %53
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %55
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %54
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %87, 1
  store i32 %90, i32* %31, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %85, %53
  %92 = phi i32 [ %54, %53 ], [ %90, %89 ], [ %54, %85 ]
  %93 = add nsw i64 %42, 2
  %94 = add i32 %43, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %59, label %40, !llvm.loop !12
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
