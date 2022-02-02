; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [120 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x [120 x i32]], align 16
  %4 = alloca [30 x [120 x i32]], align 16
  %5 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [30 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %7) #6
  %8 = bitcast [30 x [120 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %100, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 1, i64 0
  %14 = bitcast i32* %13 to i8*
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 480
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 1, i64 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %12, %94
  %20 = phi i64 [ 1, %12 ], [ %96, %94 ]
  %21 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = call i64 @strlen(i8* noundef nonnull %21) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %19
  %27 = and i64 %23, 4294967295
  br label %32

28:                                               ; preds = %50
  br i1 %25, label %29, label %73

29:                                               ; preds = %28
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  br label %54

32:                                               ; preds = %26, %50
  %33 = phi i64 [ %27, %26 ], [ %53, %50 ]
  %34 = phi i32 [ %24, %26 ], [ %36, %50 ]
  %35 = phi i32 [ 0, %26 ], [ %51, %50 ]
  %36 = add nsw i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %20, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %50 [
    i8 40, label %40
    i8 41, label %48
  ]

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 %20, i64 %37
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp sgt i32 %35, 0
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %35, %46
  br label %50

48:                                               ; preds = %32
  %49 = add nsw i32 %35, 1
  br label %50

50:                                               ; preds = %44, %32, %48
  %51 = phi i32 [ %49, %48 ], [ %47, %44 ], [ %35, %32 ]
  %52 = icmp sgt i64 %33, 1
  %53 = add nsw i64 %33, -1
  br i1 %52, label %32, label %28, !llvm.loop !10

54:                                               ; preds = %29, %69
  %55 = phi i64 [ 0, %29 ], [ %71, %69 ]
  %56 = phi i32 [ 0, %29 ], [ %70, %69 ]
  %57 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %20, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  switch i8 %58, label %69 [
    i8 41, label %59
    i8 40, label %67
  ]

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 %20, i64 %55
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %59
  %64 = icmp sgt i32 %56, 0
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %56, %65
  br label %69

67:                                               ; preds = %54
  %68 = add nsw i32 %56, 1
  br label %69

69:                                               ; preds = %63, %54, %67
  %70 = phi i32 [ %68, %67 ], [ %66, %63 ], [ %56, %54 ]
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %75, label %54, !llvm.loop !12

73:                                               ; preds = %28, %19
  %74 = call i32 @puts(i8* nonnull %21)
  br label %94

75:                                               ; preds = %69
  %76 = call i32 @puts(i8* nonnull %21)
  br i1 %25, label %77, label %94

77:                                               ; preds = %75
  %78 = and i64 %23, 4294967295
  br label %79

79:                                               ; preds = %77, %89
  %80 = phi i64 [ 0, %77 ], [ %92, %89 ]
  %81 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 %20, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 %20, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 63, i32 32
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i32 [ 36, %79 ], [ %88, %84 ]
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %94, label %79, !llvm.loop !13

94:                                               ; preds = %89, %73, %75
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %20, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %20, %98
  br i1 %99, label %19, label %100, !llvm.loop !14

100:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
