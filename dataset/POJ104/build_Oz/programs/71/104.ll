; ModuleID = 'source-C-CXX/71/104.c'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %4, i8 0, i64 1764, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %118
  %29 = phi i32 [ %10, %13 ], [ %119, %118 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %118 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %30, i64 1
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  br label %43

43:                                               ; preds = %33, %116
  %44 = phi i64 [ 0, %33 ], [ %117, %116 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %34, i1 %49, i1 false
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, i32* %14, align 16, !tbaa !5
  %53 = load i32, i32* %15, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %116, label %58

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %116

60:                                               ; preds = %48
  br i1 %34, label %61, label %80

61:                                               ; preds = %60
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 %44
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %44, -1
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %116, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %44, 1
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %63, %75
  br i1 %76, label %116, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %44 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %78) #5
  br label %116

80:                                               ; preds = %60
  br i1 %49, label %81, label %93

81:                                               ; preds = %80
  %82 = load i32, i32* %37, align 4, !tbaa !5
  %83 = load i32, i32* %38, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %116, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %39, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %116, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %40, align 4, !tbaa !5
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %116, label %91

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #5
  br label %116

93:                                               ; preds = %80
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %30, i64 %44
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %35, i64 %44
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %116, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %36, i64 %44
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = add nsw i64 %44, -1
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %30, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %95, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %44, 1
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %30, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %95, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %44 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %114) #5
  br label %116

116:                                              ; preds = %58, %51, %91, %88, %85, %81, %113, %108, %103, %99, %93, %61, %67, %72, %77
  %117 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

118:                                              ; preds = %43
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

120:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
