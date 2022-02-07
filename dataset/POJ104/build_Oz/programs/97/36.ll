; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x [80 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %89
  %16 = phi i32 [ %93, %89 ], [ %8, %6 ]
  %17 = phi i32 [ %90, %89 ], [ 0, %6 ]
  %18 = phi i32 [ %91, %89 ], [ 0, %6 ]
  %19 = phi i32 [ %92, %89 ], [ 0, %6 ]
  %20 = add nsw i32 %16, -1
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = sext i32 %19 to i64
  br label %94

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %18, 1
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, 80
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %17, 1
  br label %89

34:                                               ; preds = %24
  %35 = sext i32 %30 to i64
  %36 = add nsw i32 %17, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #7
  %40 = add nsw i64 %35, -79
  %41 = add i64 %40, %39
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  %44 = sext i32 %19 to i64
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %44, %43 ], [ %51, %48 ]
  %47 = icmp sgt i64 %46, %25
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %46, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %49) #6
  %51 = add i64 %46, 1
  br label %45, !llvm.loop !11

52:                                               ; preds = %45
  %53 = shl i64 %46, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55) #6
  %57 = call i32 @putchar(i32 10)
  %58 = add nsw i32 %17, 2
  %59 = add nsw i32 %17, 2
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %52, %34
  %62 = phi i64 [ %60, %52 ], [ %37, %34 ]
  %63 = phi i32 [ %59, %52 ], [ %36, %34 ]
  %64 = phi i32 [ %36, %52 ], [ %17, %34 ]
  %65 = phi i32 [ 0, %52 ], [ %30, %34 ]
  %66 = phi i32 [ %58, %52 ], [ %19, %34 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %62, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = add nsw i64 %67, 1
  %71 = add i64 %70, %69
  %72 = icmp ugt i64 %71, 80
  br i1 %72, label %73, label %89

73:                                               ; preds = %61
  %74 = sext i32 %66 to i64
  %75 = sext i32 %64 to i64
  br label %76

76:                                               ; preds = %73, %79
  %77 = phi i64 [ %74, %73 ], [ %82, %79 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %77, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %80) #6
  %82 = add nsw i64 %77, 1
  br label %76, !llvm.loop !12

83:                                               ; preds = %76
  %84 = shl i64 %77, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %86) #6
  %88 = call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %32, %61, %83
  %90 = phi i32 [ %33, %32 ], [ %63, %61 ], [ %63, %83 ]
  %91 = phi i32 [ %30, %32 ], [ %65, %61 ], [ 0, %83 ]
  %92 = phi i32 [ %19, %32 ], [ %66, %61 ], [ %63, %83 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

94:                                               ; preds = %22, %100
  %95 = phi i32 [ %16, %22 ], [ %104, %100 ]
  %96 = phi i64 [ %23, %22 ], [ %103, %100 ]
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %96, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %101) #6
  %103 = add nsw i64 %96, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !14

105:                                              ; preds = %94
  %106 = shl i64 %96, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %107, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
