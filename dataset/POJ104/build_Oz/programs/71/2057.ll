; ModuleID = 'source-C-CXX/71/2057.c'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %14, 1
  %20 = add nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = add i32 %18, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %19 to i64
  %25 = add i32 %14, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %23 to i64
  br label %40

29:                                               ; preds = %12, %34
  %30 = phi i64 [ %37, %34 ], [ 1, %12 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %13, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %17, %66
  %41 = phi i64 [ 0, %17 ], [ %67, %66 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %41, %24
  br label %53

46:                                               ; preds = %40
  %47 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %68

53:                                               ; preds = %43, %64
  %54 = phi i64 [ 0, %43 ], [ %65, %64 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  br i1 %44, label %62, label %57

57:                                               ; preds = %56
  %58 = icmp eq i64 %54, 0
  %59 = select i1 %45, i1 true, i1 %58
  %60 = icmp eq i64 %54, %21
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %56
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %41, i64 %54
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %62
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

66:                                               ; preds = %53
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

68:                                               ; preds = %82, %46
  %69 = phi i64 [ 1, %46 ], [ %73, %82 ]
  %70 = phi i32 [ 0, %46 ], [ %78, %82 ]
  %71 = icmp eq i64 %69, %51
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = add nsw i64 %69, -1
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %106, %72
  %77 = phi i64 [ %88, %106 ], [ 1, %72 ]
  %78 = phi i32 [ %111, %106 ], [ %70, %72 ]
  br label %82

79:                                               ; preds = %68
  %80 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %81 = zext i32 %80 to i64
  br label %112

82:                                               ; preds = %92, %76
  %83 = phi i64 [ %77, %76 ], [ %88, %92 ]
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %68, label %85, !llvm.loop !14

85:                                               ; preds = %82
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %69, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %69, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %93, %98, %102
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  %94 = add nsw i64 %83, -1
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %69, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %87, %96
  br i1 %97, label %92, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %73, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %92, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %74, i64 %83
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %87, %104
  br i1 %105, label %92, label %106

106:                                              ; preds = %102
  %107 = sext i32 %78 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %75, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %110 = trunc i64 %94 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %78, 1
  br label %76, !llvm.loop !15

112:                                              ; preds = %79, %115
  %113 = phi i64 [ 0, %79 ], [ %121, %115 ]
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119) #5
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #4
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
