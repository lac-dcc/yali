; ModuleID = 'source-C-CXX/2/2672.c'
source_filename = "source-C-CXX/2/2672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %119, label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %119, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %28, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %15, -2
  %20 = icmp eq i64 %17, 0
  br label %31

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %22, %29
  br i1 %30, label %21, label %10, !llvm.loop !9

31:                                               ; preds = %12, %66
  %32 = phi i64 [ 1, %12 ], [ %67, %66 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %32, i64 0
  br i1 %18, label %56, label %43

34:                                               ; preds = %66
  %35 = load i32, i32* %2, align 4
  br i1 %11, label %119, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %28, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %15, 3
  %40 = icmp ult i64 %16, 3
  %41 = and i64 %15, -4
  %42 = icmp eq i64 %39, 0
  br label %69

43:                                               ; preds = %31, %129
  %44 = phi i64 [ %130, %129 ], [ 1, %31 ]
  %45 = phi i64 [ %131, %129 ], [ %19, %31 ]
  %46 = icmp eq i64 %32, %44
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %33, align 16, !tbaa !5
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %32, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %47
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %32, %54
  br i1 %55, label %129, label %123

56:                                               ; preds = %129, %31
  %57 = phi i64 [ 1, %31 ], [ %130, %129 ]
  %58 = icmp eq i64 %32, %57
  %59 = select i1 %20, i1 true, i1 %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %33, align 16, !tbaa !5
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %32, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %56
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %34, label %31, !llvm.loop !11

69:                                               ; preds = %36, %113
  %70 = phi i64 [ 1, %36 ], [ %115, %113 ]
  %71 = phi i32 [ 0, %36 ], [ %114, %113 ]
  br i1 %40, label %98, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %95, %72 ], [ 1, %69 ]
  %74 = phi i32 [ %94, %72 ], [ %71, %69 ]
  %75 = phi i64 [ %96, %72 ], [ %41, %69 ]
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %35
  %79 = add nuw nsw i64 %73, 1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %35
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %35
  %87 = add nuw nsw i64 %73, 3
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %35
  %91 = select i1 %90, i1 true, i1 %86
  %92 = select i1 %91, i1 true, i1 %82
  %93 = select i1 %92, i1 true, i1 %78
  %94 = select i1 %93, i32 1, i32 %74
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !12

98:                                               ; preds = %72, %69
  %99 = phi i32 [ undef, %69 ], [ %94, %72 ]
  %100 = phi i64 [ 1, %69 ], [ %95, %72 ]
  %101 = phi i32 [ %71, %69 ], [ %94, %72 ]
  br i1 %42, label %113, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %98 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %98 ]
  %105 = phi i64 [ %111, %102 ], [ %39, %98 ]
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %35
  %109 = select i1 %108, i32 1, i32 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !13

113:                                              ; preds = %102, %98
  %114 = phi i32 [ %99, %98 ], [ %109, %102 ]
  %115 = add nuw nsw i64 %70, 1
  %116 = icmp eq i64 %115, %38
  br i1 %116, label %117, label %69, !llvm.loop !15

117:                                              ; preds = %113
  %118 = icmp eq i32 %114, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %0, %10, %34, %117
  br label %120

120:                                              ; preds = %117, %119
  %121 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %119 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %117 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

123:                                              ; preds = %53
  %124 = load i32, i32* %33, align 16, !tbaa !5
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %54
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %32, i64 %54
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %123, %53
  %130 = add nuw nsw i64 %44, 2
  %131 = add i64 %45, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %56, label %43, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
