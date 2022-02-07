; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %127, %0
  %14 = phi i64 [ %130, %127 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %131

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 2
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %18, %44
  %26 = phi i32 [ %35, %44 ], [ %22, %18 ]
  %27 = phi i32 [ %46, %44 ], [ %20, %18 ]
  %28 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %47

34:                                               ; preds = %25, %39
  %35 = phi i32 [ %43, %39 ], [ %26, %25 ]
  %36 = phi i64 [ %42, %39 ], [ 0, %25 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !9

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %28, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !11

47:                                               ; preds = %31, %54
  %48 = phi i64 [ 0, %31 ], [ %58, %54 ]
  %49 = phi i32 [ 0, %31 ], [ %57, %54 ]
  %50 = icmp eq i64 %48, %33
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i32 %26, -1
  %53 = sext i32 %52 to i64
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = add nsw i32 %56, %49
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %51, %66
  %60 = phi i64 [ 0, %51 ], [ %70, %66 ]
  %61 = phi i32 [ %49, %51 ], [ %69, %66 ]
  %62 = icmp eq i64 %60, %33
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %65 = zext i32 %64 to i64
  br label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 %53
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %61
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %63, %78
  %72 = phi i64 [ 0, %63 ], [ %82, %78 ]
  %73 = phi i32 [ %61, %63 ], [ %81, %78 ]
  %74 = icmp eq i64 %72, %65
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %27, -1
  %77 = sext i32 %76 to i64
  br label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %73
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %75, %87
  %84 = phi i64 [ 0, %75 ], [ %91, %87 ]
  %85 = phi i32 [ %73, %75 ], [ %90, %87 ]
  %86 = icmp eq i64 %84, %65
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = load i32, i32* %12, align 16, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %53
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add i32 %93, %95
  %101 = add i32 %100, %97
  %102 = add i32 %101, %99
  %103 = sub i32 %85, %102
  br label %127

104:                                              ; preds = %18, %124
  %105 = phi i32 [ %112, %124 ], [ %22, %18 ]
  %106 = phi i32 [ %126, %124 ], [ %20, %18 ]
  %107 = phi i64 [ %125, %124 ], [ 0, %18 ]
  %108 = phi i32 [ %114, %124 ], [ 0, %18 ]
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %104, %117
  %112 = phi i32 [ %123, %117 ], [ %105, %104 ]
  %113 = phi i64 [ %122, %117 ], [ 0, %104 ]
  %114 = phi i32 [ %121, %117 ], [ %108, %104 ]
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107, i64 %113
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118) #5
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = add nsw i32 %120, %114
  %122 = add nuw nsw i64 %113, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %111, !llvm.loop !16

124:                                              ; preds = %111
  %125 = add nuw nsw i64 %107, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %104, !llvm.loop !17

127:                                              ; preds = %104, %92
  %128 = phi i32 [ %103, %92 ], [ %108, %104 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !18

131:                                              ; preds = %13, %136
  %132 = phi i32 [ %141, %136 ], [ %15, %13 ]
  %133 = phi i64 [ %140, %136 ], [ 0, %13 ]
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #5
  %140 = add nuw nsw i64 %133, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %131, !llvm.loop !19

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
