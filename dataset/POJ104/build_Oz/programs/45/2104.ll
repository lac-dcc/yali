; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %109, label %27

27:                                               ; preds = %24, %104
  %28 = phi i32 [ %41, %104 ], [ %25, %24 ]
  %29 = phi i32 [ %108, %104 ], [ %10, %24 ]
  %30 = phi i64 [ %105, %104 ], [ 0, %24 ]
  %31 = phi i32 [ %107, %104 ], [ -2, %24 ]
  %32 = phi i32 [ %106, %104 ], [ 0, %24 ]
  %33 = phi i32 [ %43, %104 ], [ 0, %24 ]
  %34 = add nsw i32 %29, -1
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %30, %36
  br i1 %37, label %133, label %38

38:                                               ; preds = %27
  %39 = xor i32 %32, -1
  br label %40

40:                                               ; preds = %38, %101
  %41 = phi i32 [ %28, %38 ], [ %103, %101 ]
  %42 = phi i64 [ %30, %38 ], [ %102, %101 ]
  %43 = phi i32 [ %33, %38 ], [ 1, %101 ]
  %44 = add i32 %41, %39
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %104, label %47

47:                                               ; preds = %40
  %48 = icmp eq i32 %43, 0
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %48, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %101

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %42, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %53, %74
  %60 = phi i64 [ %61, %74 ], [ %30, %53 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add i32 %62, %39
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %42
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add i32 %70, %39
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %61, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %79, %66
  br label %59, !llvm.loop !12

75:                                               ; preds = %66
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add i32 %31, %76
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %99, %75
  %80 = phi i64 [ %100, %99 ], [ %78, %75 ]
  %81 = icmp slt i64 %80, %30
  br i1 %81, label %74, label %82, !llvm.loop !12

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = icmp eq i64 %80, %30
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %31, %88
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi i64 [ %98, %94 ], [ %90, %87 ]
  %93 = icmp sgt i64 %92, %30
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %30
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  %98 = add nsw i64 %92, -1
  br label %91, !llvm.loop !13

99:                                               ; preds = %91, %82
  %100 = add nsw i64 %80, -1
  br label %79, !llvm.loop !14

101:                                              ; preds = %59, %51, %53
  %102 = add nuw nsw i64 %42, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !15

104:                                              ; preds = %40
  %105 = add nuw nsw i64 %30, 1
  %106 = add nuw nsw i32 %32, 1
  %107 = add nsw i32 %31, -1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !16

109:                                              ; preds = %24, %130
  %110 = phi i32 [ %117, %130 ], [ 1, %24 ]
  %111 = phi i32 [ %132, %130 ], [ %10, %24 ]
  %112 = phi i64 [ %131, %130 ], [ 0, %24 ]
  %113 = phi i32 [ %119, %130 ], [ 0, %24 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %109, %122
  %117 = phi i32 [ %129, %122 ], [ %110, %109 ]
  %118 = phi i64 [ %128, %122 ], [ 0, %109 ]
  %119 = phi i32 [ 1, %122 ], [ %113, %109 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = icmp eq i32 %119, 0
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = select i1 %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %125) #4
  %128 = add nuw nsw i64 %118, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %116, !llvm.loop !17

130:                                              ; preds = %116
  %131 = add nuw nsw i64 %112, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %109, !llvm.loop !18

133:                                              ; preds = %27, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
