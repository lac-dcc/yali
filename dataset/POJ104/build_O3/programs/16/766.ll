; ModuleID = 'source-C-CXX/16/766.c'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = dso_local global [150 x i8] zeroinitializer, align 16
@output = dso_local global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %0, %69
  %7 = phi i32 [ %71, %69 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0), i8 0, i64 150, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6, %24
  %12 = phi i64 [ %26, %24 ], [ 0, %6 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %12
  store i8 32, i8* %14, align 1, !tbaa !9
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %24 [
    i8 41, label %17
    i8 40, label %22
  ]

17:                                               ; preds = %11
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i8 63, i8* %14, align 1, !tbaa !9
  br label %24

20:                                               ; preds = %17
  %21 = add nsw i32 %13, -1
  br label %24

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %11, %20, %19, %22
  %25 = phi i32 [ %13, %19 ], [ %21, %20 ], [ %23, %22 ], [ %13, %11 ]
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %28, label %11, !llvm.loop !10

28:                                               ; preds = %24
  %29 = trunc i64 %9 to i32
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %69

31:                                               ; preds = %6, %28
  %32 = and i64 %9, 4294967295
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 8589934590
  br label %38

38:                                               ; preds = %83, %36
  %39 = phi i64 [ %32, %36 ], [ %85, %83 ]
  %40 = phi i32 [ 0, %36 ], [ %84, %83 ]
  %41 = phi i64 [ %37, %36 ], [ %86, %83 ]
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %52 [
    i8 40, label %44
    i8 41, label %50
  ]

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %39
  store i8 36, i8* %47, align 1, !tbaa !9
  br label %52

48:                                               ; preds = %44
  %49 = add nsw i32 %40, -1
  br label %52

50:                                               ; preds = %38
  %51 = add nsw i32 %40, 1
  br label %52

52:                                               ; preds = %38, %48, %46, %50
  %53 = phi i32 [ %40, %46 ], [ %49, %48 ], [ %51, %50 ], [ %40, %38 ]
  %54 = add nsw i64 %39, -1
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  switch i8 %56, label %83 [
    i8 40, label %77
    i8 41, label %75
  ]

57:                                               ; preds = %83, %31
  %58 = phi i64 [ %32, %31 ], [ %85, %83 ]
  %59 = phi i32 [ 0, %31 ], [ %84, %83 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 40
  %65 = icmp slt i32 %59, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %58
  store i8 36, i8* %68, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %61, %57, %67, %28
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0))
  %71 = add nuw nsw i32 %7, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %6, label %74, !llvm.loop !12

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

75:                                               ; preds = %52
  %76 = add nsw i32 %53, 1
  br label %83

77:                                               ; preds = %52
  %78 = icmp slt i32 %53, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %53, -1
  br label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %54
  store i8 36, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %81, %79, %75, %52
  %84 = phi i32 [ %53, %81 ], [ %80, %79 ], [ %76, %75 ], [ %53, %52 ]
  %85 = add nsw i64 %39, -2
  %86 = add i64 %41, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %57, label %38, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
