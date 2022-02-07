; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %24, %51
  %28 = phi i32 [ %34, %51 ], [ %25, %24 ]
  %29 = phi i32 [ %35, %51 ], [ %25, %24 ]
  %30 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27, %48
  %34 = phi i32 [ %49, %48 ], [ %28, %27 ]
  %35 = phi i32 [ %49, %48 ], [ %29, %27 ]
  %36 = phi i64 [ %50, %48 ], [ 0, %27 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = sub nsw i64 %30, %36
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i32 [ %34, %39 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !12

51:                                               ; preds = %33
  %52 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !13

53:                                               ; preds = %27, %78
  %54 = phi i32 [ %80, %78 ], [ %29, %27 ]
  %55 = phi i64 [ %79, %78 ], [ %31, %27 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %54, -1
  %58 = add i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %134

61:                                               ; preds = %53
  %62 = sext i32 %54 to i64
  br label %63

63:                                               ; preds = %72, %61
  %64 = phi i64 [ %62, %61 ], [ %65, %72 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = sub nsw i64 %55, %65
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %73
  br label %63, !llvm.loop !14

73:                                               ; preds = %67
  %74 = and i64 %65, 4294967295
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  br label %72

78:                                               ; preds = %63
  %79 = add nsw i64 %55, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !15

81:                                               ; preds = %24, %106
  %82 = phi i32 [ %89, %106 ], [ %10, %24 ]
  %83 = phi i32 [ %90, %106 ], [ %10, %24 ]
  %84 = phi i32 [ %108, %106 ], [ %25, %24 ]
  %85 = phi i64 [ %107, %106 ], [ 0, %24 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %81, %103
  %89 = phi i32 [ %104, %103 ], [ %82, %81 ]
  %90 = phi i32 [ %104, %103 ], [ %83, %81 ]
  %91 = phi i64 [ %105, %103 ], [ 0, %81 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = sub nsw i64 %85, %91
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967295
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i32 [ %89, %94 ], [ %102, %97 ]
  %105 = add nuw nsw i64 %91, 1
  br label %88, !llvm.loop !16

106:                                              ; preds = %88
  %107 = add nuw nsw i64 %85, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %81, !llvm.loop !17

109:                                              ; preds = %81, %131
  %110 = phi i32 [ %120, %131 ], [ %83, %81 ]
  %111 = phi i32 [ %133, %131 ], [ %84, %81 ]
  %112 = phi i64 [ %132, %131 ], [ %86, %81 ]
  %113 = add i32 %111, -1
  %114 = add i32 %113, %110
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64
  br label %119

119:                                              ; preds = %117, %126
  %120 = phi i32 [ %110, %117 ], [ %130, %126 ]
  %121 = phi i64 [ %118, %117 ], [ %122, %126 ]
  %122 = add nsw i64 %121, -1
  %123 = sub nsw i64 %112, %122
  %124 = sext i32 %120 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %119, !llvm.loop !18

131:                                              ; preds = %119
  %132 = add nsw i64 %112, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %109, !llvm.loop !19

134:                                              ; preds = %109, %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!19 = distinct !{!19, !10}
