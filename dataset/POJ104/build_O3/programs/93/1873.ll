; ModuleID = 'source-C-CXX/93/1873.c'
source_filename = "source-C-CXX/93/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %32
  %11 = icmp sgt i32 %33, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %33, %10 ], [ 0, %0 ]
  %14 = add i32 %13, -1
  br label %93

15:                                               ; preds = %10
  %16 = add nsw i32 %33, -1
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %39

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  store i32 %24, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %18, %27
  %33 = phi i32 [ %28, %27 ], [ %21, %18 ]
  %34 = phi i32 [ %31, %27 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %18, label %10, !llvm.loop !9

39:                                               ; preds = %15, %66
  %40 = phi i32 [ 0, %15 ], [ %69, %66 ]
  %41 = phi i32 [ 1, %15 ], [ %67, %66 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %33, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %33, %41
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = load i32, i32* %17, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %70

52:                                               ; preds = %66
  br i1 %11, label %53, label %93

53:                                               ; preds = %52
  %54 = zext i32 %16 to i64
  br label %86

55:                                               ; preds = %101, %46
  %56 = phi i32 [ %47, %46 ], [ %102, %101 ]
  %57 = phi i64 [ 0, %46 ], [ %82, %101 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %39
  %67 = add nuw nsw i32 %41, 1
  %68 = icmp eq i32 %67, %33
  %69 = add i32 %40, 1
  br i1 %68, label %52, label %39, !llvm.loop !11

70:                                               ; preds = %101, %50
  %71 = phi i32 [ %47, %50 ], [ %102, %101 ]
  %72 = phi i64 [ 0, %50 ], [ %82, %101 ]
  %73 = phi i64 [ %51, %50 ], [ %103, %101 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  store i32 %76, i32* %79, align 8, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %99, label %101

86:                                               ; preds = %53, %86
  %87 = phi i64 [ 0, %53 ], [ %91, %86 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %54
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %12, %52
  %94 = phi i32 [ %14, %12 ], [ %16, %52 ], [ %16, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

99:                                               ; preds = %80
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  store i32 %84, i32* %100, align 4, !tbaa !5
  store i32 %81, i32* %83, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %80
  %102 = phi i32 [ %84, %80 ], [ %81, %99 ]
  %103 = add i64 %73, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %55, label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
