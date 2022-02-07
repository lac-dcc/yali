; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = add i32 %10, -2
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %115, %24
  %31 = phi i64 [ %38, %115 ], [ %29, %24 ]
  %32 = phi i64 [ %39, %115 ], [ %25, %24 ]
  %33 = phi i32 [ %118, %115 ], [ %28, %24 ]
  %34 = phi i32 [ %117, %115 ], [ %27, %24 ]
  %35 = phi i64 [ %116, %115 ], [ 0, %24 ]
  %36 = sext i32 %33 to i64
  %37 = sext i32 %34 to i64
  %38 = add nsw i64 %31, -1
  %39 = add nsw i64 %32, -1
  %40 = icmp slt i64 %35, %31
  %41 = icmp slt i64 %35, %32
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %119

43:                                               ; preds = %30
  %44 = and i64 %38, 4294967295
  %45 = icmp eq i64 %35, %44
  %46 = and i64 %39, 4294967295
  %47 = icmp eq i64 %35, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %83, label %49

49:                                               ; preds = %43
  %50 = and i64 %31, 4294967295
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ %35, %49 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %51, %63
  %60 = phi i64 [ %61, %63 ], [ %35, %51 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp slt i64 %60, %39
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %38
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  br label %59, !llvm.loop !13

67:                                               ; preds = %59, %70
  %68 = phi i64 [ %74, %70 ], [ %37, %59 ]
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67, %78
  %76 = phi i64 [ %82, %78 ], [ %36, %67 ]
  %77 = icmp sgt i64 %76, %35
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %35
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nsw i64 %76, -1
  br label %75, !llvm.loop !15

83:                                               ; preds = %43
  %84 = xor i1 %45, true
  %85 = select i1 %84, i1 true, i1 %47
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = and i64 %32, 4294967295
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi i64 [ %35, %86 ], [ %95, %91 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %35
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

96:                                               ; preds = %83
  %97 = xor i1 %47, true
  %98 = select i1 %97, i1 true, i1 %45
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = and i64 %31, 4294967295
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i64 [ %35, %99 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

109:                                              ; preds = %96
  %110 = select i1 %97, i1 true, i1 %84
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %35
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #4
  br label %115

115:                                              ; preds = %75, %88, %101, %109, %111
  %116 = add nuw nsw i64 %35, 1
  %117 = add i32 %34, -1
  %118 = add i32 %33, -1
  br label %30, !llvm.loop !18

119:                                              ; preds = %30
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
