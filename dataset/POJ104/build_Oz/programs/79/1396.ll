; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp slt i32 %11, 3
  br label %16

16:                                               ; preds = %44, %0
  %17 = phi i32 [ %14, %0 ], [ %47, %44 ]
  %18 = phi i32 [ 0, %0 ], [ %46, %44 ]
  %19 = icmp slt i32 %17, %12
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  br i1 %15, label %21, label %32

21:                                               ; preds = %20
  %22 = and i32 %17, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %17, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = srem i32 %17, 400
  %29 = or i32 %24, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 366, i32 365
  br label %44

32:                                               ; preds = %20
  %33 = add nsw i32 %17, 1
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %33, 100
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = srem i32 %33, 400
  %41 = or i32 %36, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 366, i32 365
  br label %44

44:                                               ; preds = %39, %27, %32, %21
  %45 = phi i32 [ 366, %21 ], [ 366, %32 ], [ %31, %27 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %18, %45
  %47 = add nsw i32 %17, 1
  br label %16, !llvm.loop !9

48:                                               ; preds = %16
  %49 = icmp slt i32 %11, %13
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %11, %13
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = sext i32 %11 to i64
  br label %103

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 8, !tbaa !5
  %56 = load i32, i32* %9, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %54, %48
  %59 = icmp eq i32 %11, %13
  br i1 %59, label %82, label %60

60:                                               ; preds = %58
  %61 = sext i32 %13 to i64
  br label %62

62:                                               ; preds = %60, %78
  %63 = phi i64 [ 1, %60 ], [ %81, %78 ]
  %64 = phi i32 [ %11, %60 ], [ %79, %78 ]
  %65 = phi i32 [ %18, %60 ], [ %80, %78 ]
  %66 = icmp eq i64 %63, 13
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  %69 = icmp eq i64 %63, %68
  %70 = icmp slt i64 %63, %61
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = add nsw i64 %63, -1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.D, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %65
  %77 = add nsw i32 %64, 1
  br label %78

78:                                               ; preds = %67, %72
  %79 = phi i32 [ %77, %72 ], [ %64, %67 ]
  %80 = phi i32 [ %76, %72 ], [ %65, %67 ]
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

82:                                               ; preds = %62, %58
  %83 = phi i32 [ %18, %58 ], [ %65, %62 ]
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = load i32, i32* %5, align 8, !tbaa !5
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, %83
  %88 = and i32 %12, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %12, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = srem i32 %12, 400
  %95 = or i32 %90, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i1 %15, i1 false
  br i1 %97, label %99, label %149

98:                                               ; preds = %82
  br i1 %15, label %99, label %149

99:                                               ; preds = %93, %98
  %100 = icmp sgt i32 %13, 2
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %87, %101
  br label %149

103:                                              ; preds = %52, %119
  %104 = phi i64 [ 1, %52 ], [ %122, %119 ]
  %105 = phi i32 [ %18, %52 ], [ %120, %119 ]
  %106 = phi i32 [ %13, %52 ], [ %121, %119 ]
  %107 = icmp eq i64 %104, 13
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = icmp eq i64 %104, %109
  %111 = icmp slt i64 %104, %53
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = add nsw i64 %104, -1
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.D, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %105, %116
  %118 = add nsw i32 %106, 1
  br label %119

119:                                              ; preds = %108, %113
  %120 = phi i32 [ %117, %113 ], [ %105, %108 ]
  %121 = phi i32 [ %118, %113 ], [ %106, %108 ]
  %122 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !12

123:                                              ; preds = %103
  %124 = load i32, i32* %5, align 8, !tbaa !5
  %125 = load i32, i32* %9, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %54
  %127 = phi i32 [ %56, %54 ], [ %125, %123 ]
  %128 = phi i32 [ %55, %54 ], [ %124, %123 ]
  %129 = phi i32 [ %18, %54 ], [ %105, %123 ]
  %130 = sub i32 %127, %128
  %131 = add i32 %130, %129
  %132 = and i32 %12, 3
  %133 = icmp ne i32 %132, 0
  %134 = srem i32 %12, 100
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = srem i32 %12, 400
  %139 = or i32 %134, %138
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %13, 3
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %145, label %149

143:                                              ; preds = %126
  %144 = icmp slt i32 %13, 3
  br i1 %144, label %145, label %149

145:                                              ; preds = %137, %143
  %146 = icmp sgt i32 %11, 2
  %147 = sext i1 %146 to i32
  %148 = add nsw i32 %131, %147
  br label %149

149:                                              ; preds = %137, %143, %145, %93, %98, %99
  %150 = phi i32 [ %87, %98 ], [ %87, %93 ], [ %102, %99 ], [ %131, %143 ], [ %131, %137 ], [ %148, %145 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
