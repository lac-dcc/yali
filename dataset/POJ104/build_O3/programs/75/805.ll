; ModuleID = 'source-C-CXX/75/805.c'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %123

22:                                               ; preds = %17
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %14, -1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %52, %24
  %28 = phi i32 [ %53, %52 ], [ %19, %24 ]
  %29 = phi i32 [ %50, %52 ], [ 0, %24 ]
  br label %30

30:                                               ; preds = %27, %47
  %31 = phi i32 [ %28, %27 ], [ %40, %47 ]
  %32 = phi i64 [ 0, %27 ], [ %33, %47 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  store i32 %35, i32* %38, align 8, !tbaa !5
  store i32 %31, i32* %34, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %31, %37 ], [ %35, %30 ]
  %41 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = icmp eq i64 %33, %26
  br i1 %48, label %49, label %30, !llvm.loop !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp eq i32 %50, %14
  br i1 %51, label %54, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = load i32, i32* %20, align 16, !tbaa !5
  br label %27

54:                                               ; preds = %49
  br i1 %21, label %55, label %78

55:                                               ; preds = %22, %54
  %56 = phi i32 [ %14, %54 ], [ 1, %22 ]
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %56, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 4294967294
  br label %85

62:                                               ; preds = %85, %55
  %63 = phi i32 [ undef, %55 ], [ %102, %85 ]
  %64 = phi i32 [ undef, %55 ], [ %106, %85 ]
  %65 = phi i64 [ 0, %55 ], [ %107, %85 ]
  %66 = phi i32 [ 0, %55 ], [ %102, %85 ]
  %67 = phi i32 [ %19, %55 ], [ %106, %85 ]
  %68 = icmp eq i64 %58, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %65, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %73, %67
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = icmp sgt i32 %71, %66
  %77 = select i1 %76, i32 %71, i32 %66
  br label %78

78:                                               ; preds = %69, %62, %54
  %79 = phi i32 [ %14, %54 ], [ %56, %62 ], [ %56, %69 ]
  %80 = phi i32 [ %19, %54 ], [ %64, %62 ], [ %75, %69 ]
  %81 = phi i32 [ 0, %54 ], [ %63, %62 ], [ %77, %69 ]
  %82 = icmp sgt i32 %79, 1
  br i1 %82, label %83, label %123

83:                                               ; preds = %78
  %84 = zext i32 %79 to i64
  br label %112

85:                                               ; preds = %85, %60
  %86 = phi i64 [ 0, %60 ], [ %107, %85 ]
  %87 = phi i32 [ 0, %60 ], [ %102, %85 ]
  %88 = phi i32 [ %19, %60 ], [ %106, %85 ]
  %89 = phi i64 [ %61, %60 ], [ %108, %85 ]
  %90 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %86, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp slt i32 %95, %88
  %97 = select i1 %96, i32 %95, i32 %88
  %98 = or i64 %86, 1
  %99 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %98, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %93
  %102 = select i1 %101, i32 %100, i32 %93
  %103 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %98, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %104, %97
  %106 = select i1 %105, i32 %104, i32 %97
  %107 = add nuw nsw i64 %86, 2
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %62, label %85, !llvm.loop !13

110:                                              ; preds = %112
  %111 = icmp eq i64 %120, %84
  br i1 %111, label %123, label %112, !llvm.loop !14

112:                                              ; preds = %83, %110
  %113 = phi i64 [ 1, %83 ], [ %120, %110 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %2, i64 0, i64 %113, i64 0
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %116, %118
  %120 = add nuw nsw i64 %113, 1
  br i1 %119, label %121, label %110

121:                                              ; preds = %112
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

123:                                              ; preds = %110, %17, %0, %78
  %124 = phi i32 [ %81, %78 ], [ 0, %0 ], [ 0, %17 ], [ %81, %110 ]
  %125 = phi i32 [ %80, %78 ], [ undef, %0 ], [ %19, %17 ], [ %80, %110 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %124)
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
