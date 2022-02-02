; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x [80 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %10

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %18, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %95, %10
  %22 = phi i32 [ %12, %10 ], [ %100, %95 ]
  %23 = phi i32 [ 0, %10 ], [ %98, %95 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %113

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  br label %102

27:                                               ; preds = %8, %95
  %28 = phi i32 [ %98, %95 ], [ 0, %8 ]
  %29 = phi i32 [ %97, %95 ], [ 0, %8 ]
  %30 = phi i32 [ %96, %95 ], [ 0, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = trunc i64 %33 to i32
  %35 = add i32 %29, 1
  %36 = add i32 %35, %34
  %37 = icmp slt i32 %36, 80
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = add nsw i32 %30, 1
  br label %95

40:                                               ; preds = %27
  %41 = sext i32 %36 to i64
  %42 = add nsw i32 %30, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = add nsw i64 %41, -79
  %47 = add i64 %46, %45
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %67

49:                                               ; preds = %40
  %50 = icmp sgt i32 %28, %30
  %51 = sext i32 %28 to i64
  br i1 %50, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %56, %52 ], [ %51, %49 ]
  %54 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %54)
  %56 = add nsw i64 %53, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %42, %57
  br i1 %58, label %59, label %52, !llvm.loop !11

59:                                               ; preds = %52, %49
  %60 = phi i64 [ %51, %49 ], [ %43, %52 ]
  %61 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61)
  %63 = call i32 @putchar(i32 10)
  %64 = add nsw i32 %30, 2
  %65 = add i32 %30, 2
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %59, %40
  %68 = phi i64 [ %66, %59 ], [ %43, %40 ]
  %69 = phi i32 [ %65, %59 ], [ %42, %40 ]
  %70 = phi i32 [ %42, %59 ], [ %30, %40 ]
  %71 = phi i32 [ 0, %59 ], [ %36, %40 ]
  %72 = phi i32 [ %64, %59 ], [ %28, %40 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %68, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #6
  %76 = add nsw i64 %73, 1
  %77 = add i64 %76, %75
  %78 = icmp ugt i64 %77, 80
  br i1 %78, label %79, label %95

79:                                               ; preds = %67
  %80 = icmp slt i32 %72, %70
  %81 = sext i32 %72 to i64
  br i1 %80, label %82, label %90

82:                                               ; preds = %79
  %83 = sext i32 %70 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %81, %82 ], [ %88, %84 ]
  %86 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %86)
  %88 = add nsw i64 %85, 1
  %89 = icmp eq i64 %88, %83
  br i1 %89, label %90, label %84, !llvm.loop !12

90:                                               ; preds = %84, %79
  %91 = phi i64 [ %81, %79 ], [ %83, %84 ]
  %92 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %92)
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %38, %67, %90
  %96 = phi i32 [ %39, %38 ], [ %69, %67 ], [ %69, %90 ]
  %97 = phi i32 [ %36, %38 ], [ %71, %67 ], [ 0, %90 ]
  %98 = phi i32 [ %28, %38 ], [ %72, %67 ], [ %69, %90 ]
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %27, label %21, !llvm.loop !13

102:                                              ; preds = %25, %102
  %103 = phi i64 [ %26, %25 ], [ %106, %102 ]
  %104 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %103, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %104)
  %106 = add nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %102, label %111, !llvm.loop !14

111:                                              ; preds = %102
  %112 = trunc i64 %106 to i32
  br label %113

113:                                              ; preds = %111, %21
  %114 = phi i32 [ %23, %21 ], [ %112, %111 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %115, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %116)
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
