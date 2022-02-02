; ModuleID = 'source-C-CXX/56/2187.c'
source_filename = "source-C-CXX/56/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %103

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %103

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %97
  %19 = phi i64 [ %99, %97 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 121
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = add i64 %21, -2
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 108
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = call i64 @strlen(i8* noundef nonnull %20) #6
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %31 ]
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw i64 %35, 1
  %41 = call i64 @strlen(i8* noundef nonnull %20) #6
  %42 = add i64 %41, -2
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %34, label %44, !llvm.loop !12

44:                                               ; preds = %34, %31, %26, %18
  %45 = call i64 @strlen(i8* noundef nonnull %20) #6
  %46 = add i64 %45, -1
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 114
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = add i64 %45, -2
  %52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = call i64 @strlen(i8* noundef nonnull %20) #6
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %55 ]
  %60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw i64 %59, 1
  %65 = call i64 @strlen(i8* noundef nonnull %20) #6
  %66 = add i64 %65, -2
  %67 = icmp ugt i64 %66, %64
  br i1 %67, label %58, label %68, !llvm.loop !13

68:                                               ; preds = %58, %55, %50, %44
  %69 = call i64 @strlen(i8* noundef nonnull %20) #6
  %70 = add i64 %69, -1
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 103
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = add i64 %69, -2
  %76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 110
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = add i64 %69, -3
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 105
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = call i64 @strlen(i8* noundef nonnull %20) #6
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %84 ]
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %88, 1
  %94 = call i64 @strlen(i8* noundef nonnull %20) #6
  %95 = add i64 %94, -3
  %96 = icmp ugt i64 %95, %93
  br i1 %96, label %87, label %97, !llvm.loop !14

97:                                               ; preds = %87, %84, %79, %74, %68
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %19, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %18, label %103, !llvm.loop !15

103:                                              ; preds = %97, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
