; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %25
  %16 = phi i64 [ %28, %25 ], [ 0, %6 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add i32 %21, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %42
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

31:                                               ; preds = %29, %20
  %32 = phi i64 [ %40, %29 ], [ 0, %20 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %20 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = add i32 %17, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %61

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %32
  br label %42

42:                                               ; preds = %57, %39
  %43 = phi i64 [ %58, %57 ], [ %33, %39 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %21, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = add nsw i32 %49, %48
  store i32 %52, i32* %47, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %41, align 4, !tbaa !5
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %54
  store i32 %56, i32* %47, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %51
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

59:                                               ; preds = %72
  %60 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

61:                                               ; preds = %59, %35
  %62 = phi i64 [ %70, %59 ], [ 0, %35 ]
  %63 = phi i64 [ %60, %59 ], [ 1, %35 ]
  %64 = icmp eq i64 %62, %38
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = add nsw i32 %21, %17
  %67 = sext i32 %21 to i64
  %68 = sext i32 %66 to i64
  br label %89

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %62
  br label %72

72:                                               ; preds = %87, %69
  %73 = phi i64 [ %88, %87 ], [ %63, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %17, %74
  br i1 %75, label %76, label %59

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = add nsw i32 %79, %78
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = load i32, i32* %71, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %71, align 4, !tbaa !5
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %81
  %88 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

89:                                               ; preds = %65, %92
  %90 = phi i64 [ %67, %65 ], [ %97, %92 ]
  %91 = icmp slt i64 %90, %68
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = sub nsw i64 %90, %67
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %90
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !16

98:                                               ; preds = %89, %106
  %99 = phi i32 [ %112, %106 ], [ %17, %89 ]
  %100 = phi i32 [ %111, %106 ], [ %21, %89 ]
  %101 = phi i64 [ %110, %106 ], [ 0, %89 ]
  %102 = add i32 %100, -1
  %103 = add i32 %102, %99
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #5
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %98, !llvm.loop !17

113:                                              ; preds = %98
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
