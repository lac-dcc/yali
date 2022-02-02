; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %22
  %14 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %15 = phi i32 [ %24, %22 ], [ %10, %0 ]
  %16 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %28, label %22

18:                                               ; preds = %22, %0
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %36

20:                                               ; preds = %28
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %21, %20 ], [ %14, %13 ]
  %24 = phi i32 [ %33, %20 ], [ %15, %13 ]
  %25 = add nuw nsw i64 %16, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %13, label %18, !llvm.loop !9

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %13 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !12

36:                                               ; preds = %18, %116
  %37 = phi i32 [ -2, %18 ], [ %122, %116 ]
  %38 = phi i32 [ -1, %18 ], [ %121, %116 ]
  %39 = phi i64 [ 1, %18 ], [ %117, %116 ]
  %40 = phi i32 [ 0, %18 ], [ %120, %116 ]
  %41 = phi i64 [ 0, %18 ], [ %119, %116 ]
  %42 = phi i32 [ 1, %18 ], [ %118, %116 ]
  %43 = add nsw i64 %39, -1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = trunc i64 %39 to i32
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %124, label %49

49:                                               ; preds = %36
  %50 = add i32 %44, %40
  %51 = zext i32 %50 to i64
  br label %62

52:                                               ; preds = %72
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = trunc i64 %39 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %39, %57
  br i1 %58, label %85, label %59

59:                                               ; preds = %52
  %60 = add i32 %53, %38
  %61 = zext i32 %60 to i64
  br label %75

62:                                               ; preds = %49, %72
  %63 = phi i64 [ %41, %49 ], [ %73, %72 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %19, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %65, %68
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %52, label %62, !llvm.loop !13

75:                                               ; preds = %59, %75
  %76 = phi i64 [ %39, %59 ], [ %83, %75 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %78, %39
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %52
  %86 = sub nsw i32 %42, %56
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %124, label %88

88:                                               ; preds = %85
  %89 = add i32 %44, %38
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %90, %88 ], [ %99, %91 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %94, %39
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i64 %92, -1
  %100 = icmp slt i64 %92, %39
  br i1 %100, label %101, label %91, !llvm.loop !15

101:                                              ; preds = %91
  %102 = zext i32 %46 to i64
  %103 = icmp eq i64 %43, %102
  %104 = select i1 %103, i1 true, i1 %58
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = add i32 %53, %37
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %107, %105 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %43
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nsw i64 %109, -1
  %114 = icmp sgt i64 %109, %39
  br i1 %114, label %108, label %116, !llvm.loop !16

115:                                              ; preds = %101
  br i1 %103, label %124, label %116

116:                                              ; preds = %108, %115
  %117 = add nuw nsw i64 %39, 1
  %118 = add nuw nsw i32 %42, 1
  %119 = add nuw nsw i64 %41, 1
  %120 = add nsw i32 %40, -1
  %121 = add nsw i32 %38, -1
  %122 = add nsw i32 %37, -1
  %123 = icmp eq i64 %119, 99
  br i1 %123, label %124, label %36, !llvm.loop !17

124:                                              ; preds = %85, %36, %116, %115
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
