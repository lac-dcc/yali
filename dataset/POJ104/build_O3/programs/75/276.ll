; ModuleID = 'source-C-CXX/75/276.c'
source_filename = "source-C-CXX/75/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %88

13:                                               ; preds = %23
  %14 = icmp sgt i32 %29, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %88

20:                                               ; preds = %13
  %21 = add nsw i32 %29, -1
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %13, !llvm.loop !9

32:                                               ; preds = %20, %57
  %33 = phi i32 [ %21, %20 ], [ %59, %57 ]
  %34 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = zext i32 %33 to i64
  %40 = load i32, i32* %22, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %38, %54
  %42 = phi i32 [ %40, %38 ], [ %55, %54 ]
  %43 = phi i64 [ 0, %38 ], [ %44, %54 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %43, i64 0
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %42, i32* %45, align 8, !tbaa !5
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %43, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %56 = icmp eq i64 %44, %39
  br i1 %56, label %57, label %41, !llvm.loop !11

57:                                               ; preds = %54, %32
  %58 = add nuw nsw i32 %34, 1
  %59 = add i32 %33, -1
  %60 = icmp eq i32 %58, %21
  br i1 %60, label %61, label %32, !llvm.loop !12

61:                                               ; preds = %57
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br i1 %14, label %66, label %88

66:                                               ; preds = %61
  %67 = zext i32 %29 to i64
  br label %68

68:                                               ; preds = %66, %81
  %69 = phi i64 [ 1, %66 ], [ %86, %81 ]
  %70 = phi i32 [ %65, %66 ], [ %85, %81 ]
  %71 = phi i32 [ %63, %66 ], [ %83, %81 ]
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %68
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

81:                                               ; preds = %75
  %82 = icmp slt i32 %73, %71
  %83 = select i1 %82, i32 %73, i32 %71
  %84 = icmp sgt i32 %77, %70
  %85 = select i1 %84, i32 %77, i32 %70
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %88, label %68, !llvm.loop !13

88:                                               ; preds = %81, %8, %15, %61
  %89 = phi i32 [ %63, %61 ], [ %17, %15 ], [ %10, %8 ], [ %83, %81 ]
  %90 = phi i32 [ %65, %61 ], [ %19, %15 ], [ %12, %8 ], [ %85, %81 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %90)
  br label %92

92:                                               ; preds = %79, %88
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
