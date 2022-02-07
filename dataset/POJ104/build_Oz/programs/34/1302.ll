; ModuleID = 'source-C-CXX/34/1302.c'
source_filename = "source-C-CXX/34/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %112
  %25 = phi i32 [ %114, %112 ], [ %10, %8 ]
  %26 = phi i64 [ %113, %112 ], [ 0, %8 ]
  %27 = phi i32 [ %64, %112 ], [ 0, %8 ]
  %28 = phi i32 [ %65, %112 ], [ 0, %8 ]
  %29 = phi i32 [ %66, %112 ], [ 0, %8 ]
  %30 = phi i32 [ %42, %112 ], [ undef, %8 ]
  %31 = phi i32 [ %67, %112 ], [ undef, %8 ]
  %32 = sext i32 %25 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 0
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %34, %57
  %40 = phi i64 [ 0, %34 ], [ %60, %57 ]
  %41 = phi i32 [ %27, %34 ], [ %58, %57 ]
  %42 = phi i32 [ %30, %34 ], [ %59, %57 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  br label %61

46:                                               ; preds = %39
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i32, i32* %36, align 16, !tbaa !5
  br label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %41
  %54 = select i1 %53, i32 %52, i32 %41
  %55 = trunc i64 %40 to i32
  %56 = select i1 %53, i32 %55, i32 %42
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %59 = phi i32 [ 0, %48 ], [ %56, %50 ]
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

61:                                               ; preds = %44, %106
  %62 = phi i32 [ %35, %44 ], [ %107, %106 ]
  %63 = phi i64 [ 0, %44 ], [ %111, %106 ]
  %64 = phi i32 [ %41, %44 ], [ %108, %106 ]
  %65 = phi i32 [ %28, %44 ], [ %109, %106 ]
  %66 = phi i32 [ %29, %44 ], [ %110, %106 ]
  %67 = phi i32 [ %31, %44 ], [ %78, %106 ]
  %68 = sext i32 %62 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %61
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %63
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %70, %91
  %76 = phi i64 [ 0, %70 ], [ %94, %91 ]
  %77 = phi i32 [ %65, %70 ], [ %92, %91 ]
  %78 = phi i32 [ %67, %70 ], [ %93, %91 ]
  %79 = icmp eq i64 %76, %74
  br i1 %79, label %95, label %80

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, i32* %72, align 4, !tbaa !5
  br label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %76, i64 %63
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %77
  %88 = select i1 %87, i32 %86, i32 %77
  %89 = trunc i64 %76 to i32
  %90 = select i1 %87, i32 %89, i32 %78
  br label %91

91:                                               ; preds = %84, %82
  %92 = phi i32 [ %83, %82 ], [ %88, %84 ]
  %93 = phi i32 [ 0, %82 ], [ %90, %84 ]
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

95:                                               ; preds = %75
  %96 = icmp eq i32 %64, %77
  %97 = zext i32 %78 to i64
  %98 = icmp eq i64 %26, %97
  %99 = select i1 %96, i1 %98, i1 false
  %100 = icmp eq i64 %63, %45
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %42) #5
  %104 = add nsw i32 %66, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %102
  %107 = phi i32 [ %105, %102 ], [ %62, %95 ]
  %108 = phi i32 [ 0, %102 ], [ %64, %95 ]
  %109 = phi i32 [ 100, %102 ], [ %77, %95 ]
  %110 = phi i32 [ %104, %102 ], [ %66, %95 ]
  %111 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

112:                                              ; preds = %61
  %113 = add nuw nsw i64 %26, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !15

115:                                              ; preds = %24
  %116 = icmp eq i32 %29, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
