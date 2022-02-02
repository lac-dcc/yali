; ModuleID = 'source-C-CXX/71/914.c'
source_filename = "source-C-CXX/71/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %123

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %123

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %117
  %40 = phi i32 [ %118, %117 ], [ %34, %18 ]
  %41 = phi i32 [ %119, %117 ], [ %20, %18 ]
  %42 = phi i32 [ %120, %117 ], [ %20, %18 ]
  %43 = phi i64 [ %46, %117 ], [ 0, %18 ]
  %44 = icmp ne i64 %43, 0
  %45 = add nsw i64 %43, -1
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %117

48:                                               ; preds = %39
  %49 = trunc i64 %43 to i32
  br label %50

50:                                               ; preds = %111, %48
  %51 = phi i32 [ %41, %48 ], [ %112, %111 ]
  %52 = phi i32 [ %40, %48 ], [ %116, %111 ]
  %53 = phi i64 [ 0, %48 ], [ %113, %111 ]
  %54 = phi i32 [ %42, %48 ], [ %112, %111 ]
  %55 = icmp eq i32 %52, 1
  %56 = select i1 %44, i1 true, i1 %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %45, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  br label %63

63:                                               ; preds = %50, %57
  %64 = phi i32 [ %62, %57 ], [ 0, %50 ]
  %65 = icmp ne i64 %53, 0
  %66 = icmp eq i32 %54, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add nsw i64 %53, -1
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %53
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  br label %75

75:                                               ; preds = %63, %68
  %76 = phi i32 [ %74, %68 ], [ 0, %63 ]
  %77 = add nsw i32 %52, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %43, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %46, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  br label %86

86:                                               ; preds = %75, %80
  %87 = phi i32 [ %85, %80 ], [ 0, %75 ]
  %88 = add nsw i32 %54, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %53, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %53, 1
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %43, i64 %53
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  br label %98

98:                                               ; preds = %86, %91
  %99 = phi i32 [ %97, %91 ], [ 0, %86 ]
  %100 = icmp slt i32 %64, 1
  %101 = icmp slt i32 %76, 1
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp slt i32 %87, 1
  %104 = select i1 %102, i1 %103, i1 false
  %105 = icmp slt i32 %99, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = trunc i64 %53 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %108)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %98, %107
  %112 = phi i32 [ %51, %98 ], [ %110, %107 ]
  %113 = add nuw nsw i64 %53, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  %116 = load i32, i32* %1, align 4
  br i1 %115, label %50, label %117, !llvm.loop !13

117:                                              ; preds = %111, %39
  %118 = phi i32 [ %40, %39 ], [ %116, %111 ]
  %119 = phi i32 [ %41, %39 ], [ %112, %111 ]
  %120 = phi i32 [ %42, %39 ], [ %112, %111 ]
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %46, %121
  br i1 %122, label %39, label %123, !llvm.loop !14

123:                                              ; preds = %117, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
