; ModuleID = 'source-C-CXX/46/3899.c'
source_filename = "source-C-CXX/46/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = lshr i32 %17, 1
  %24 = zext i32 %17 to i64
  %25 = zext i32 %23 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, 2147483646
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %45, %30 ]
  %32 = phi i64 [ %24, %28 ], [ %40, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %46, %30 ]
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 8, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %39 = or i64 %31, 1
  %40 = add nsw i64 %32, -2
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %30, !llvm.loop !11

48:                                               ; preds = %30, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %30 ]
  %50 = phi i64 [ %24, %22 ], [ %40, %30 ]
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %48, %20
  %59 = add nsw i32 %17, -1
  br label %99

60:                                               ; preds = %16
  %61 = add nsw i32 %17, -1
  %62 = icmp sgt i32 %17, 2
  br i1 %62, label %63, label %99

63:                                               ; preds = %60
  %64 = lshr i32 %61, 1
  %65 = zext i32 %17 to i64
  %66 = zext i32 %64 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %64, 1
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  %70 = and i64 %66, 2147483646
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %86, %71 ]
  %73 = phi i64 [ %65, %69 ], [ %81, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %87, %71 ]
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 8, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  %80 = or i64 %72, 1
  %81 = add nsw i64 %73, -2
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %72, 2
  %87 = add i64 %74, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %71, !llvm.loop !12

89:                                               ; preds = %71, %63
  %90 = phi i64 [ 0, %63 ], [ %86, %71 ]
  %91 = phi i64 [ %65, %63 ], [ %81, %71 ]
  %92 = icmp eq i64 %67, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %91, -1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %89, %58, %60
  %100 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %61, %89 ], [ %61, %93 ]
  %101 = icmp sgt i32 %17, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  br label %114

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %109, %104 ], [ 0, %99 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %104, label %114, !llvm.loop !13

114:                                              ; preds = %104, %102
  %115 = phi i64 [ %103, %102 ], [ %112, %104 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
