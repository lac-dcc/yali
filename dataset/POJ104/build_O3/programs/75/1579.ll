; ModuleID = 'source-C-CXX/75/1579.c'
source_filename = "source-C-CXX/75/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50001 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %48

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %45
  %22 = phi i32 [ %18, %10 ], [ %24, %45 ]
  %23 = phi i32 [ 1, %10 ], [ %46, %45 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i32 [ %28, %26 ], [ %43, %42 ]
  %31 = phi i64 [ 0, %26 ], [ %32, %42 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %31, i64 0
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %30, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %31, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %29, %36
  %43 = phi i32 [ %34, %29 ], [ %30, %36 ]
  %44 = icmp eq i64 %32, %27
  br i1 %44, label %45, label %29, !llvm.loop !11

45:                                               ; preds = %42, %21
  %46 = add nuw i32 %23, 1
  %47 = icmp eq i32 %23, %18
  br i1 %47, label %51, label %21, !llvm.loop !12

48:                                               ; preds = %8, %0
  %49 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %102

51:                                               ; preds = %45
  %52 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %18, 1
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = zext i32 %18 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %18, 2
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, -2
  br label %62

62:                                               ; preds = %115, %60
  %63 = phi i64 [ 1, %60 ], [ %118, %115 ]
  %64 = phi i32 [ 1, %60 ], [ %117, %115 ]
  %65 = phi i32 [ %53, %60 ], [ %116, %115 ]
  %66 = phi i64 [ %61, %60 ], [ %119, %115 ]
  %67 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %63, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i32 [ %65, %62 ], [ %74, %70 ]
  %77 = phi i32 [ 0, %62 ], [ %64, %70 ]
  %78 = add nuw nsw i64 %63, 1
  %79 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  br i1 %81, label %115, label %110

82:                                               ; preds = %115, %55
  %83 = phi i32 [ undef, %55 ], [ %116, %115 ]
  %84 = phi i32 [ undef, %55 ], [ %117, %115 ]
  %85 = phi i64 [ 1, %55 ], [ %118, %115 ]
  %86 = phi i32 [ 1, %55 ], [ %117, %115 ]
  %87 = phi i32 [ %53, %55 ], [ %116, %115 ]
  %88 = icmp eq i64 %58, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %85, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %85, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %87
  %97 = select i1 %96, i32 %95, i32 %87
  br label %98

98:                                               ; preds = %93, %89, %82
  %99 = phi i32 [ %83, %82 ], [ %87, %89 ], [ %97, %93 ]
  %100 = phi i32 [ %84, %82 ], [ 0, %89 ], [ %86, %93 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %48, %51, %98
  %103 = phi i32 [ %99, %98 ], [ %50, %48 ], [ %53, %51 ]
  %104 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %103)
  br label %109

107:                                              ; preds = %98
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

110:                                              ; preds = %75
  %111 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %78, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %76
  %114 = select i1 %113, i32 %112, i32 %76
  br label %115

115:                                              ; preds = %110, %75
  %116 = phi i32 [ %76, %75 ], [ %114, %110 ]
  %117 = phi i32 [ 0, %75 ], [ %77, %110 ]
  %118 = add nuw nsw i64 %63, 2
  %119 = add i64 %66, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %82, label %62, !llvm.loop !13
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
!13 = distinct !{!13, !10}
