; ModuleID = 'source-C-CXX/42/293.c'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 3, %0 ], [ %30, %27 ]
  %12 = phi i32 [ -1, %0 ], [ %28, %27 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %18

15:                                               ; preds = %18
  %16 = urem i32 %11, %22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %22, %15 ], [ 2, %10 ]
  %20 = sub nsw i32 %11, %19
  %21 = icmp eq i32 %20, 1
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %15

23:                                               ; preds = %18
  %24 = add nsw i32 %12, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  store i32 %11, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %10, %23
  %28 = phi i32 [ %24, %23 ], [ %12, %10 ], [ %12, %15 ]
  %29 = icmp eq i32 %11, 10100
  %30 = add nuw nsw i32 %11, 1
  br i1 %29, label %31, label %10

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = zext i32 %28 to i64
  br label %39

39:                                               ; preds = %57, %37
  %40 = phi i32 [ %35, %37 ], [ %59, %57 ]
  %41 = phi i64 [ 0, %37 ], [ %55, %57 ]
  %42 = phi i32 [ -1, %37 ], [ %54, %57 ]
  %43 = sub nsw i32 %32, %40
  %44 = icmp sgt i32 %40, %33
  br i1 %44, label %66, label %45

45:                                               ; preds = %39, %50
  %46 = phi i64 [ %51, %50 ], [ 0, %39 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %53, label %45, !llvm.loop !9

53:                                               ; preds = %50, %66, %60
  %54 = phi i32 [ %62, %60 ], [ %42, %66 ], [ %42, %50 ]
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %68, label %57, !llvm.loop !11

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %39

60:                                               ; preds = %45, %66
  %61 = phi i32 [ %35, %66 ], [ %43, %45 ]
  %62 = add nsw i32 %42, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  store i32 %40, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %53

66:                                               ; preds = %39
  %67 = icmp eq i32 %43, %35
  br i1 %67, label %60, label %53

68:                                               ; preds = %53, %31
  %69 = phi i32 [ -1, %31 ], [ %54, %53 ]
  %70 = icmp eq i32 %32, 6
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %68
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = zext i32 %69 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %84, %77 ]
  %79 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %78, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82)
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %86, label %77, !llvm.loop !12

86:                                               ; preds = %77, %73
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 10000
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
