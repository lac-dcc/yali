; ModuleID = 'source-C-CXX/16/86.c'
source_filename = "source-C-CXX/16/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %16, %5 ]
  %7 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %6, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %7, i8 32, i64 100, i1 false)
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %8, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %9, i8 32, i64 100, i1 false)
  %10 = add nuw nsw i64 %6, 2
  %11 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %11, i8 32, i64 100, i1 false)
  %12 = add nuw nsw i64 %6, 3
  %13 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %13, i8 32, i64 100, i1 false)
  %14 = add nuw nsw i64 %6, 4
  %15 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %14, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %15, i8 32, i64 100, i1 false)
  %16 = add nuw nsw i64 %6, 5
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %22, label %5, !llvm.loop !5

18:                                               ; preds = %22
  %19 = add nuw nsw i32 %24, 1
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %29, label %22, !llvm.loop !7

22:                                               ; preds = %5, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %5 ]
  %24 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %25 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %23, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %25)
  %27 = load i8, i8* %25, align 8, !tbaa !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %18, %22
  %30 = phi i32 [ %24, %22 ], [ 99, %18 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %29, %86
  %34 = phi i64 [ 0, %29 ], [ %91, %86 ]
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i32 @puts(i8* nonnull %35)
  %37 = call i64 @strlen(i8* noundef nonnull %35) #7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %86, label %46

39:                                               ; preds = %59
  %40 = icmp eq i64 %61, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %39
  %42 = and i64 %61, 1
  %43 = icmp eq i64 %61, 1
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = and i64 %61, -2
  br label %63

46:                                               ; preds = %33, %59
  %47 = phi i64 [ %60, %59 ], [ 0, %33 ]
  %48 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !8
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %55
  %52 = phi i64 [ %53, %55 ], [ %47, %46 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !8
  switch i8 %57, label %51 [
    i8 40, label %58
    i8 41, label %59
  ], !llvm.loop !11

58:                                               ; preds = %55
  store i8 46, i8* %56, align 1, !tbaa !8
  store i8 46, i8* %48, align 1, !tbaa !8
  br label %59

59:                                               ; preds = %55, %51, %46, %58
  %60 = add nuw nsw i64 %47, 1
  %61 = call i64 @strlen(i8* noundef nonnull %35) #7
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %46, label %39, !llvm.loop !12

63:                                               ; preds = %98, %44
  %64 = phi i64 [ 0, %44 ], [ %99, %98 ]
  %65 = phi i64 [ %45, %44 ], [ %100, %98 ]
  %66 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %64
  %67 = load i8, i8* %66, align 2, !tbaa !8
  switch i8 %67, label %72 [
    i8 40, label %69
    i8 41, label %68
  ]

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %63, %68
  %70 = phi i8 [ 63, %68 ], [ 36, %63 ]
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 %64
  store i8 %70, i8* %71, align 2, !tbaa !8
  br label %72

72:                                               ; preds = %69, %63
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !8
  switch i8 %75, label %98 [
    i8 40, label %95
    i8 41, label %94
  ]

76:                                               ; preds = %98, %41
  %77 = phi i64 [ 0, %41 ], [ %99, %98 ]
  %78 = icmp eq i64 %42, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !8
  switch i8 %81, label %86 [
    i8 40, label %83
    i8 41, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i8 [ 63, %82 ], [ 36, %79 ]
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 %77
  store i8 %84, i8* %85, align 1, !tbaa !8
  br label %86

86:                                               ; preds = %76, %79, %83, %33, %39
  %87 = phi i64 [ 0, %39 ], [ 0, %33 ], [ %61, %83 ], [ %61, %79 ], [ %61, %76 ]
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !8
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %34, 1
  %92 = icmp eq i64 %91, %32
  br i1 %92, label %93, label %33, !llvm.loop !13

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #6
  ret i32 0

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94, %72
  %96 = phi i8 [ 63, %94 ], [ 36, %72 ]
  %97 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 %73
  store i8 %96, i8* %97, align 1, !tbaa !8
  br label %98

98:                                               ; preds = %95, %72
  %99 = add nuw nsw i64 %64, 2
  %100 = add i64 %65, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %76, label %63, !llvm.loop !14
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
