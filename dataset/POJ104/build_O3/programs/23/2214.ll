; ModuleID = 'source-C-CXX/23/2214.c'
source_filename = "source-C-CXX/23/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [5000 x i8] zeroinitializer, align 16
@word = dso_local global [200 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @checknum(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %5 [
    i8 32, label %15
    i8 44, label %15
  ]

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %16
    i8 44, label %16
  ]

13:                                               ; preds = %8
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1, %1, %13, %5
  br label %16

16:                                               ; preds = %13, %8, %8, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %8 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @findlen(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %12, %11 ], [ 0, %1 ]
  %5 = add nsw i64 %4, %2
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 32, label %13
    i8 44, label %13
  ]

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %10 = icmp ugt i64 %9, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

13:                                               ; preds = %3, %3, %8
  %14 = trunc i64 %4 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #10
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %111, label %6

6:                                                ; preds = %0, %99
  %7 = phi i64 [ %108, %99 ], [ 0, %0 ]
  %8 = phi i64 [ %105, %99 ], [ 0, %0 ]
  %9 = phi i64 [ %106, %99 ], [ %4, %0 ]
  %10 = phi i32 [ %104, %99 ], [ undef, %0 ]
  %11 = phi i32 [ %103, %99 ], [ undef, %0 ]
  %12 = phi i32 [ %102, %99 ], [ 20, %0 ]
  %13 = phi i32 [ %101, %99 ], [ 0, %0 ]
  %14 = phi i32 [ %100, %99 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %99
    i8 44, label %99
  ]

17:                                               ; preds = %6
  %18 = add nsw i64 %8, -1
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %23
    i8 44, label %23
  ]

21:                                               ; preds = %17
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %17, %17, %21
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %24, i64 0
  %26 = call i64 @llvm.umax.i64(i64 %9, i64 %8)
  %27 = add i64 %26, %7
  br label %28

28:                                               ; preds = %35, %23
  %29 = phi i64 [ %36, %35 ], [ 0, %23 ]
  %30 = add nuw nsw i64 %29, %8
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %37
    i8 44, label %37
  ]

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, %27
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = add i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28, %28, %33
  %38 = phi i64 [ %29, %28 ], [ %29, %28 ], [ %27, %33 ]
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = tail call i8* @strncpy(i8* noundef nonnull %25, i8* nonnull %15, i64 %40) #10
  br label %42

42:                                               ; preds = %50, %37
  %43 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %44 = add nsw i64 %43, %8
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 32, label %52
    i8 44, label %52
  ]

47:                                               ; preds = %42
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw i64 %43, 1
  br label %42, !llvm.loop !8

52:                                               ; preds = %42, %42, %47
  %53 = trunc i64 %43 to i32
  %54 = icmp slt i32 %13, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %63
  %56 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %57 = add nsw i64 %56, %8
  %58 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %60 [
    i8 32, label %65
    i8 44, label %65
  ]

60:                                               ; preds = %55
  %61 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %62 = icmp ugt i64 %61, %57
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !8

65:                                               ; preds = %55, %55, %60
  %66 = trunc i64 %56 to i32
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi i32 [ %66, %65 ], [ %13, %52 ]
  %69 = phi i32 [ %14, %65 ], [ %11, %52 ]
  br label %70

70:                                               ; preds = %78, %67
  %71 = phi i64 [ %79, %78 ], [ 0, %67 ]
  %72 = add nsw i64 %71, %8
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %75 [
    i8 32, label %80
    i8 44, label %80
  ]

75:                                               ; preds = %70
  %76 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %77 = icmp ugt i64 %76, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw i64 %71, 1
  br label %70, !llvm.loop !8

80:                                               ; preds = %70, %70, %75
  %81 = trunc i64 %71 to i32
  %82 = icmp sgt i32 %12, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %80, %91
  %84 = phi i64 [ %92, %91 ], [ 0, %80 ]
  %85 = add nsw i64 %84, %8
  %86 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  switch i8 %87, label %88 [
    i8 32, label %93
    i8 44, label %93
  ]

88:                                               ; preds = %83
  %89 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %90 = icmp ugt i64 %89, %85
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw i64 %84, 1
  br label %83, !llvm.loop !8

93:                                               ; preds = %83, %83, %88
  %94 = trunc i64 %84 to i32
  br label %95

95:                                               ; preds = %93, %80
  %96 = phi i32 [ %94, %93 ], [ %12, %80 ]
  %97 = phi i32 [ %14, %93 ], [ %10, %80 ]
  %98 = add nsw i32 %14, 1
  br label %99

99:                                               ; preds = %21, %6, %6, %95
  %100 = phi i32 [ %98, %95 ], [ %14, %6 ], [ %14, %6 ], [ %14, %21 ]
  %101 = phi i32 [ %68, %95 ], [ %13, %6 ], [ %13, %6 ], [ %13, %21 ]
  %102 = phi i32 [ %96, %95 ], [ %12, %6 ], [ %12, %6 ], [ %12, %21 ]
  %103 = phi i32 [ %69, %95 ], [ %11, %6 ], [ %11, %6 ], [ %11, %21 ]
  %104 = phi i32 [ %97, %95 ], [ %10, %6 ], [ %10, %6 ], [ %10, %21 ]
  %105 = add nuw nsw i64 %8, 1
  %106 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #9
  %107 = icmp ugt i64 %106, %105
  %108 = add i64 %7, -1
  br i1 %107, label %6, label %109, !llvm.loop !10

109:                                              ; preds = %99
  %110 = trunc i64 %105 to i32
  br label %111

111:                                              ; preds = %109, %0
  %112 = phi i32 [ 0, %0 ], [ %110, %109 ]
  %113 = phi i32 [ undef, %0 ], [ %103, %109 ]
  %114 = phi i32 [ undef, %0 ], [ %104, %109 ]
  store i32 %112, i32* %1, align 4, !tbaa !11
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %115, i64 0
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %117, i64 0
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %116, i8* nonnull %118)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
