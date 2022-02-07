; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %27

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 1, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %13, %44
  %28 = phi i64 [ 1, %13 ], [ %47, %44 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = add i32 %29, 2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %34 to i64
  %40 = add i32 %33, 2
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %38 to i64
  br label %48

44:                                               ; preds = %27
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %14, i64 %28
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45) #5
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

48:                                               ; preds = %32, %67
  %49 = phi i64 [ 0, %32 ], [ %68, %67 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %49, %39
  br label %54

54:                                               ; preds = %51, %65
  %55 = phi i64 [ 0, %51 ], [ %66, %65 ]
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, 0
  %59 = select i1 %52, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %55, %36
  %62 = select i1 %53, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %55
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %63
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

69:                                               ; preds = %48, %114
  %70 = phi i32 [ %81, %114 ], [ %29, %48 ]
  %71 = phi i32 [ %85, %114 ], [ %29, %48 ]
  %72 = phi i32 [ %115, %114 ], [ %33, %48 ]
  %73 = phi i64 [ %77, %114 ], [ 1, %48 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %116, label %76

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %73, 1
  %78 = add nsw i64 %73, -1
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %110, %76
  %81 = phi i32 [ %113, %110 ], [ %70, %76 ]
  %82 = phi i32 [ %113, %110 ], [ %71, %76 ]
  %83 = phi i64 [ %95, %110 ], [ 1, %76 ]
  br label %84

84:                                               ; preds = %96, %80
  %85 = phi i32 [ %82, %80 ], [ %81, %96 ]
  %86 = phi i64 [ %83, %80 ], [ %95, %96 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %114, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %73, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %77, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = add nuw nsw i64 %86, 1
  br i1 %94, label %96, label %97

96:                                               ; preds = %89, %97, %101, %105
  br label %84, !llvm.loop !15

97:                                               ; preds = %89
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %73, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %96, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %78, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %91, %103
  br i1 %104, label %96, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %86, -1
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %73, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %91, %108
  br i1 %109, label %96, label %110

110:                                              ; preds = %105
  %111 = trunc i64 %106 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %79, i32 %111) #5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %80, !llvm.loop !15

114:                                              ; preds = %84
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !16

116:                                              ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
