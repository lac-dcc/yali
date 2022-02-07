; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
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

24:                                               ; preds = %8, %130
  %25 = phi i32 [ %133, %130 ], [ %10, %8 ]
  %26 = phi i32 [ %132, %130 ], [ -2, %8 ]
  %27 = phi i64 [ %131, %130 ], [ 0, %8 ]
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %25 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = fcmp ogt double %31, %29
  br i1 %32, label %33, label %134

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 5.000000e-01
  %37 = fcmp ogt double %36, %29
  br i1 %37, label %38, label %134

38:                                               ; preds = %33
  %39 = icmp sgt i32 %34, %25
  %40 = shl nuw nsw i64 %27, 1
  br i1 %39, label %59, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %34, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = xor i32 %28, -1
  br label %47

47:                                               ; preds = %45, %53
  %48 = phi i32 [ %25, %45 ], [ %58, %53 ]
  %49 = phi i64 [ %27, %45 ], [ %57, %53 ]
  %50 = add i32 %48, %46
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %130, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %27
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = add nuw i64 %49, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !12

59:                                               ; preds = %38
  %60 = add nsw i32 %25, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %40, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = xor i32 %28, -1
  br label %65

65:                                               ; preds = %63, %71
  %66 = phi i32 [ %34, %63 ], [ %76, %71 ]
  %67 = phi i64 [ %27, %63 ], [ %75, %71 ]
  %68 = add i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %130, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = add nuw i64 %67, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !13

77:                                               ; preds = %41, %59
  %78 = xor i32 %28, -1
  br label %79

79:                                               ; preds = %85, %77
  %80 = phi i32 [ %90, %85 ], [ %34, %77 ]
  %81 = phi i64 [ %89, %85 ], [ %27, %77 ]
  %82 = add i32 %80, %78
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nuw i64 %81, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %79, !llvm.loop !14

91:                                               ; preds = %79, %99
  %92 = phi i64 [ %93, %99 ], [ %27, %79 ]
  %93 = add nuw i64 %92, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add i32 %94, %78
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %97, label %99, label %105

99:                                               ; preds = %91
  %100 = add i32 %98, %78
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  br label %91, !llvm.loop !15

105:                                              ; preds = %91
  %106 = add i32 %98, %26
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %112, %105
  %109 = phi i64 [ %118, %112 ], [ %107, %105 ]
  %110 = icmp slt i64 %109, %27
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %110, label %119, label %112

112:                                              ; preds = %108
  %113 = add i32 %111, %78
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #4
  %118 = add nsw i64 %109, -1
  br label %108, !llvm.loop !16

119:                                              ; preds = %108
  %120 = add i32 %111, %26
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %125, %119
  %123 = phi i64 [ %129, %125 ], [ %121, %119 ]
  %124 = icmp sgt i64 %123, %27
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %27
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #4
  %129 = add nsw i64 %123, -1
  br label %122, !llvm.loop !17

130:                                              ; preds = %47, %122, %65
  %131 = add nuw i64 %27, 1
  %132 = add i32 %26, -1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !18

134:                                              ; preds = %24, %33
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
