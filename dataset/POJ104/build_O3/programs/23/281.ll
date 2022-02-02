; ModuleID = 'source-C-CXX/23/281.c'
source_filename = "source-C-CXX/23/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  br label %91

9:                                                ; preds = %0, %15
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %10, i64 0
  %13 = load i8, i8* %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %9, label %21, !llvm.loop !5

21:                                               ; preds = %15
  %22 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #5
  br label %26

23:                                               ; preds = %9
  %24 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %24) #5
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %21, %23
  %27 = phi i32 [ %16, %21 ], [ %11, %23 ]
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %34
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = and i64 %28, 4294967294
  br label %42

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %40, %34 ]
  %36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #6
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !7
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %29, label %34, !llvm.loop !11

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %68, %42 ]
  %44 = phi i32 [ undef, %32 ], [ %67, %42 ]
  %45 = phi i32 [ undef, %32 ], [ %64, %42 ]
  %46 = phi i32 [ 0, %32 ], [ %66, %42 ]
  %47 = phi i32 [ 30, %32 ], [ %62, %42 ]
  %48 = phi i64 [ %33, %32 ], [ %69, %42 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 8, !tbaa !7
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = trunc i64 %43 to i32
  %54 = select i1 %51, i32 %53, i32 %45
  %55 = icmp sgt i32 %50, %46
  %56 = select i1 %55, i32 %50, i32 %46
  %57 = select i1 %55, i32 %53, i32 %44
  %58 = or i64 %43, 1
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp slt i32 %60, %52
  %62 = select i1 %61, i32 %60, i32 %52
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %54
  %65 = icmp sgt i32 %60, %56
  %66 = select i1 %65, i32 %60, i32 %56
  %67 = select i1 %65, i32 %63, i32 %57
  %68 = add nuw nsw i64 %43, 2
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !12

71:                                               ; preds = %42, %29
  %72 = phi i64 [ 0, %29 ], [ %68, %42 ]
  %73 = phi i32 [ undef, %29 ], [ %67, %42 ]
  %74 = phi i32 [ undef, %29 ], [ %64, %42 ]
  %75 = phi i32 [ 0, %29 ], [ %66, %42 ]
  %76 = phi i32 [ 30, %29 ], [ %62, %42 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = trunc i64 %72 to i32
  %82 = icmp sgt i32 %80, %75
  %83 = select i1 %82, i32 %81, i32 %73
  %84 = icmp slt i32 %80, %76
  %85 = select i1 %84, i32 %81, i32 %74
  br label %86

86:                                               ; preds = %71, %78
  %87 = phi i32 [ %74, %71 ], [ %85, %78 ]
  %88 = phi i32 [ %73, %71 ], [ %83, %78 ]
  %89 = sext i32 %88 to i64
  %90 = sext i32 %87 to i64
  br label %91

91:                                               ; preds = %23, %7, %86
  %92 = phi i64 [ %90, %86 ], [ 0, %23 ], [ 0, %7 ]
  %93 = phi i64 [ %89, %86 ], [ 0, %23 ], [ 0, %7 ]
  %94 = bitcast [50 x i32]* %2 to i8*
  %95 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %93, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %92, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
