; ModuleID = 'source-C-CXX/56/674.c'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %99

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %99

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %89
  %24 = phi i64 [ %95, %89 ], [ 0, %10 ]
  %25 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, -3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 105
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = add nsw i32 %26, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = add nsw i32 %26, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 103
  %44 = select i1 %43, i32 %27, i32 %26
  br label %45

45:                                               ; preds = %38, %32, %23
  %46 = phi i32 [ %26, %32 ], [ %26, %23 ], [ %44, %38 ]
  %47 = add nsw i32 %46, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = add nsw i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 114
  %58 = select i1 %57, i32 %47, i32 %46
  %59 = add nsw i32 %58, -2
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i64 [ %60, %52 ], [ %48, %45 ]
  %63 = phi i32 [ %59, %52 ], [ %47, %45 ]
  %64 = phi i32 [ %58, %52 ], [ %46, %45 ]
  %65 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 108
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = add nsw i32 %64, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 121
  %74 = select i1 %73, i32 %63, i32 %64
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i32 [ %64, %61 ], [ %74, %68 ]
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %75
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %24, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %24, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %23, label %99, !llvm.loop !13

99:                                               ; preds = %89, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
