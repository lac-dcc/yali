; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 1000, align 4
@PRICE = dso_local local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6, %98
  %15 = phi i64 [ %10, %6 ], [ 0, %98 ]
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %17
  %19 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %105, label %113

22:                                               ; preds = %113, %92
  %23 = phi i32 [ %96, %92 ], [ %119, %113 ]
  %24 = phi i32 [ %56, %92 ], [ 0, %113 ]
  %25 = phi i32 [ %93, %92 ], [ %119, %113 ]
  %26 = phi i32 [ %95, %92 ], [ 0, %113 ]
  %27 = phi i32 [ %94, %92 ], [ 0, %113 ]
  %28 = icmp sgt i32 %26, %25
  br i1 %28, label %53, label %29

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = sext i32 %26 to i64
  %32 = sext i32 %25 to i64
  %33 = add i32 %25, 1
  br label %34

34:                                               ; preds = %29, %44
  %35 = phi i64 [ %31, %29 ], [ %46, %44 ]
  %36 = phi i64 [ %30, %29 ], [ %47, %44 ]
  %37 = phi i32 [ %24, %29 ], [ %48, %44 ]
  %38 = phi i32 [ %27, %29 ], [ %45, %44 ]
  %39 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = add nsw i32 %38, 200
  %46 = add nsw i64 %35, 1
  %47 = add nsw i64 %36, 1
  %48 = add nsw i32 %37, 1
  %49 = icmp eq i64 %35, %32
  br i1 %49, label %53, label %34, !llvm.loop !11

50:                                               ; preds = %34
  %51 = trunc i64 %36 to i32
  %52 = trunc i64 %35 to i32
  br label %53

53:                                               ; preds = %44, %50, %22
  %54 = phi i32 [ %27, %22 ], [ %38, %50 ], [ %45, %44 ]
  %55 = phi i32 [ %26, %22 ], [ %52, %50 ], [ %33, %44 ]
  %56 = phi i32 [ %24, %22 ], [ %51, %50 ], [ %48, %44 ]
  %57 = icmp sgt i32 %55, %25
  br i1 %57, label %92, label %58

58:                                               ; preds = %53
  %59 = sext i32 %23 to i64
  %60 = sext i32 %25 to i64
  %61 = sext i32 %55 to i64
  %62 = add nsw i64 %61, -1
  br label %63

63:                                               ; preds = %58, %72
  %64 = phi i64 [ %60, %58 ], [ %74, %72 ]
  %65 = phi i64 [ %59, %58 ], [ %75, %72 ]
  %66 = phi i32 [ %54, %58 ], [ %73, %72 ]
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = add nsw i32 %66, 200
  %74 = add nsw i64 %64, -1
  %75 = add nsw i64 %65, -1
  %76 = icmp sgt i64 %64, %61
  br i1 %76, label %63, label %87, !llvm.loop !12

77:                                               ; preds = %63
  %78 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %70
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %65 to i32
  %83 = trunc i64 %64 to i32
  %84 = add nsw i32 %66, -200
  %85 = add nsw i32 %55, 1
  %86 = add nsw i32 %82, -1
  br label %92

87:                                               ; preds = %72
  %88 = trunc i64 %62 to i32
  %89 = trunc i64 %62 to i32
  %90 = add i32 %23, %89
  %91 = sub i32 %90, %25
  br label %92

92:                                               ; preds = %87, %53, %81
  %93 = phi i32 [ %83, %81 ], [ %25, %53 ], [ %88, %87 ]
  %94 = phi i32 [ %84, %81 ], [ %54, %53 ], [ %73, %87 ]
  %95 = phi i32 [ %85, %81 ], [ %55, %53 ], [ %55, %87 ]
  %96 = phi i32 [ %86, %81 ], [ %23, %53 ], [ %91, %87 ]
  %97 = icmp sgt i32 %95, %93
  br i1 %97, label %98, label %22, !llvm.loop !13

98:                                               ; preds = %92, %77, %113
  %99 = phi i32 [ 0, %113 ], [ %66, %77 ], [ %94, %92 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %14, label %104

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

105:                                              ; preds = %16, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %16 ]
  %107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !14

113:                                              ; preds = %105, %16
  %114 = phi i32 [ %20, %16 ], [ %110, %105 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %115
  %117 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 0), i32* nonnull %116) #4
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %98, label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
