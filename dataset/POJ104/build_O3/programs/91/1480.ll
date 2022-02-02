; ModuleID = 'source-C-CXX/91/1480.c'
source_filename = "source-C-CXX/91/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %110
  %13 = phi i32 [ %8, %10 ], [ %114, %110 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %110

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %30, label %110

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %30
  %26 = icmp sgt i32 %35, 0
  br i1 %26, label %27, label %110

27:                                               ; preds = %25
  %28 = add nsw i32 %35, -1
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %15 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !11

38:                                               ; preds = %64
  %39 = add nsw i64 %41, -1
  br i1 %44, label %40, label %66, !llvm.loop !12

40:                                               ; preds = %27, %38
  %41 = phi i64 [ %29, %27 ], [ %39, %38 ]
  %42 = phi i32 [ %35, %27 ], [ %43, %38 ]
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load i32, i32* %11, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %45, %64
  %48 = phi i32 [ %46, %45 ], [ %57, %64 ]
  %49 = phi i64 [ 0, %45 ], [ %50, %64 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = icmp eq i64 %50, %41
  br i1 %65, label %38, label %47, !llvm.loop !13

66:                                               ; preds = %38, %40
  %67 = icmp slt i32 %35, 1
  br i1 %67, label %110, label %68

68:                                               ; preds = %66, %103
  %69 = phi i32 [ %108, %103 ], [ 0, %66 ]
  %70 = phi i32 [ %107, %103 ], [ %28, %66 ]
  %71 = phi i32 [ %106, %103 ], [ %28, %66 ]
  %72 = phi i32 [ %105, %103 ], [ 0, %66 ]
  %73 = phi i32 [ %104, %103 ], [ 0, %66 ]
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = add nsw i32 %71, -1
  %83 = add nsw i32 %70, -1
  %84 = add nsw i32 %69, 200
  br label %103

85:                                               ; preds = %68
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = add nsw i32 %73, 1
  %95 = add nsw i32 %72, 1
  %96 = add nsw i32 %69, 200
  br label %103

97:                                               ; preds = %85
  %98 = icmp slt i32 %88, %79
  %99 = add nsw i32 %69, -200
  %100 = select i1 %98, i32 %99, i32 %69
  %101 = add nsw i32 %73, 1
  %102 = add nsw i32 %70, -1
  br label %103

103:                                              ; preds = %93, %97, %81
  %104 = phi i32 [ %73, %81 ], [ %94, %93 ], [ %101, %97 ]
  %105 = phi i32 [ %72, %81 ], [ %95, %93 ], [ %72, %97 ]
  %106 = phi i32 [ %82, %81 ], [ %71, %93 ], [ %71, %97 ]
  %107 = phi i32 [ %83, %81 ], [ %70, %93 ], [ %102, %97 ]
  %108 = phi i32 [ %84, %81 ], [ %96, %93 ], [ %100, %97 ]
  %109 = icmp sgt i32 %104, %106
  br i1 %109, label %110, label %68, !llvm.loop !14

110:                                              ; preds = %103, %12, %15, %25, %66
  %111 = phi i32 [ 0, %66 ], [ 0, %25 ], [ 0, %15 ], [ 0, %12 ], [ %108, %103 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %12, !llvm.loop !15

116:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
