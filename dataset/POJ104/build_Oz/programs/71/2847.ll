; ModuleID = 'source-C-CXX/71/2847.c'
source_filename = "source-C-CXX/71/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp slt i32 %17, %19
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %20, i1 true, i1 %23
  br label %37

25:                                               ; preds = %10, %30
  %26 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %11, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %15, %127
  %38 = phi i32 [ %12, %15 ], [ %128, %127 ]
  %39 = phi i64 [ 0, %15 ], [ %46, %127 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 0
  %44 = icmp ne i64 %39, 0
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = trunc i64 %39 to i32
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %42, %125
  %54 = phi i64 [ 0, %42 ], [ %126, %125 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %127

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %43, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  br i1 %24, label %125, label %62

62:                                               ; preds = %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %125

64:                                               ; preds = %58
  %65 = icmp ne i64 %54, 0
  %66 = select i1 %43, i1 %65, i1 false
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %54
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %125, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %54, 1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %69, %76
  br i1 %77, label %125, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %54, -1
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %69, %81
  br i1 %82, label %125, label %83

83:                                               ; preds = %78
  %84 = trunc i64 %54 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %84) #5
  br label %125

86:                                               ; preds = %64
  %87 = select i1 %44, i1 %59, i1 false
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = load i32, i32* %45, align 16, !tbaa !5
  %90 = load i32, i32* %47, align 16, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %125, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %48, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %50, align 16, !tbaa !5
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 0) #5
  br label %125

100:                                              ; preds = %86
  %101 = select i1 %44, i1 %65, i1 false
  br i1 %101, label %102, label %125

102:                                              ; preds = %100
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %54
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %54
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %54, 1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %49, i64 %54
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %104, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %54, -1
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %104, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = trunc i64 %54 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %123) #5
  br label %125

125:                                              ; preds = %98, %95, %92, %88, %83, %78, %73, %67, %61, %62, %100, %122, %117, %113, %108, %102
  %126 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

127:                                              ; preds = %53
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

129:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
