; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
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

24:                                               ; preds = %8, %112
  %25 = phi i32 [ %116, %112 ], [ %10, %8 ]
  %26 = phi i32 [ %115, %112 ], [ -2, %8 ]
  %27 = phi i64 [ %113, %112 ], [ 0, %8 ]
  %28 = phi i32 [ %114, %112 ], [ 0, %8 ]
  %29 = add nsw i32 %25, 1
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %33
  %40 = xor i32 %28, -1
  br label %41

41:                                               ; preds = %39, %47
  %42 = phi i32 [ %34, %39 ], [ %52, %47 ]
  %43 = phi i64 [ %27, %39 ], [ %51, %47 ]
  %44 = add i32 %42, %40
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !12

53:                                               ; preds = %41, %60
  %54 = phi i64 [ %66, %60 ], [ %27, %41 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, %40
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %54, %57
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %58, label %67, label %60

60:                                               ; preds = %53
  %61 = add i32 %59, %40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

67:                                               ; preds = %53
  %68 = add i32 %59, %26
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %88, %67
  %71 = phi i64 [ %89, %88 ], [ %69, %67 ]
  %72 = icmp slt i64 %71, %27
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %72, label %90, label %74

74:                                               ; preds = %70
  %75 = add i32 %73, %40
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %27, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add i32 %79, %40
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %27, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  br label %88

88:                                               ; preds = %74, %78, %83
  %89 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

90:                                               ; preds = %70
  %91 = add i32 %73, %26
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %110, %90
  %94 = phi i64 [ %111, %110 ], [ %92, %90 ]
  %95 = icmp sgt i64 %94, %27
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add i32 %97, %40
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %27, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add i32 %102, %40
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %27, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %27
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  br label %110

110:                                              ; preds = %96, %101, %106
  %111 = add nsw i64 %94, -1
  br label %93, !llvm.loop !15

112:                                              ; preds = %93
  %113 = add nuw nsw i64 %27, 1
  %114 = add nuw nsw i32 %28, 1
  %115 = add nsw i32 %26, -1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

117:                                              ; preds = %24, %33
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
