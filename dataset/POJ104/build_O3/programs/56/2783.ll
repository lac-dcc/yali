; ModuleID = 'source-C-CXX/56/2783.c'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %101

10:                                               ; preds = %89
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %93, label %101

12:                                               ; preds = %0, %89
  %13 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %48 [
    i8 101, label %23
    i8 108, label %30
  ]

23:                                               ; preds = %12
  %24 = shl i64 %17, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %37, label %48

30:                                               ; preds = %12
  %31 = shl i64 %17, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 121
  br i1 %36, label %37, label %48

37:                                               ; preds = %30, %23
  %38 = icmp sgt i32 %18, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %14, i64 0
  %41 = zext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %15, i64 %41, i1 false)
  %42 = add i64 %17, 4294967293
  %43 = and i64 %42, 4294967295
  %44 = add nuw nsw i64 %43, 1
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ 0, %37 ], [ %44, %39 ]
  %47 = and i64 %46, 4294967295
  br label %85

48:                                               ; preds = %12, %23, %30
  %49 = add nsw i32 %18, -3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 105
  %54 = icmp eq i8 %22, 110
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %89

56:                                               ; preds = %48
  %57 = shl i64 %17, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 103
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = icmp slt i32 %18, 3
  br i1 %64, label %82, label %65

65:                                               ; preds = %63
  %66 = zext i32 %49 to i64
  %67 = zext i32 %19 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %14, i64 %66
  br label %69

69:                                               ; preds = %65, %79
  %70 = phi i64 [ 0, %65 ], [ %80, %79 ]
  %71 = icmp slt i64 %70, %50
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %14, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %14, i64 %70
  store i8 %74, i8* %75, align 1, !tbaa !9
  br label %79

76:                                               ; preds = %69
  %77 = icmp eq i64 %70, %66
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %72, %78, %76
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %67
  br i1 %81, label %82, label %69, !llvm.loop !10

82:                                               ; preds = %79, %63
  %83 = phi i32 [ 0, %63 ], [ %19, %79 ]
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %45, %82
  %86 = phi i64 [ %84, %82 ], [ %47, %45 ]
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %14, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !9
  %88 = add nsw i32 %13, 1
  br label %89

89:                                               ; preds = %85, %48, %56
  %90 = phi i32 [ %13, %56 ], [ %13, %48 ], [ %88, %85 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %12, label %10, !llvm.loop !12

93:                                               ; preds = %10, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %10 ]
  %95 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %101, !llvm.loop !13

101:                                              ; preds = %93, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
