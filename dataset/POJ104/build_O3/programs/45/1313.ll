; ModuleID = 'source-C-CXX/45/1313.c'
source_filename = "source-C-CXX/45/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %124

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  %20 = icmp sgt i32 %34, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %38, label %124

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %115
  %39 = phi i32 [ %119, %115 ], [ %33, %18 ]
  %40 = phi i32 [ %121, %115 ], [ %34, %18 ]
  %41 = phi i64 [ %116, %115 ], [ 0, %18 ]
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %57, label %50

47:                                               ; preds = %57
  %48 = trunc i64 %62 to i32
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi i32 [ %39, %38 ], [ %49, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %48, %47 ]
  %53 = zext i32 %52 to i64
  %54 = add i32 %51, %43
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %41, %55
  br i1 %56, label %67, label %79

57:                                               ; preds = %38, %57
  %58 = phi i64 [ %62, %57 ], [ %41, %38 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw i64 %58, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add i32 %63, %43
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %57, label %47, !llvm.loop !13

67:                                               ; preds = %50, %67
  %68 = phi i64 [ %72, %67 ], [ %41, %50 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw i64 %68, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add i32 %73, %43
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %67, label %77, !llvm.loop !14

77:                                               ; preds = %67
  %78 = trunc i64 %72 to i32
  br label %79

79:                                               ; preds = %77, %50
  %80 = phi i32 [ %42, %50 ], [ %78, %77 ]
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %41, %81
  %83 = icmp eq i64 %41, %53
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = sext i32 %52 to i64
  %87 = icmp slt i64 %41, %86
  br i1 %87, label %101, label %97

88:                                               ; preds = %79
  %89 = zext i32 %52 to i64
  %90 = zext i32 %80 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %124

94:                                               ; preds = %101
  %95 = shl i64 %106, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi i64 [ %96, %94 ], [ %86, %85 ]
  %99 = sext i32 %80 to i64
  %100 = icmp slt i64 %41, %99
  br i1 %100, label %108, label %115

101:                                              ; preds = %85, %101
  %102 = phi i64 [ %106, %101 ], [ %86, %85 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nsw i64 %102, -1
  %107 = icmp sgt i64 %106, %41
  br i1 %107, label %101, label %94, !llvm.loop !15

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %113, %108 ], [ %99, %97 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nsw i64 %109, -1
  %114 = icmp sgt i64 %113, %41
  br i1 %114, label %108, label %115, !llvm.loop !16

115:                                              ; preds = %108, %97
  %116 = add nuw i64 %41, 1
  %117 = trunc i64 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %38, label %124, !llvm.loop !17

124:                                              ; preds = %115, %0, %18, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
