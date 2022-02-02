; ModuleID = 'source-C-CXX/32/1870.c'
source_filename = "source-C-CXX/32/1870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [285 x i8]], align 16
  %4 = alloca [1000 x [285 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 285000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 285000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(285000) %9, i8 0, i64 285000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %102

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [285 x i8]* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %66
  br i1 %13, label %69, label %102

25:                                               ; preds = %14, %66
  %26 = phi i64 [ 0, %14 ], [ %67, %66 ]
  %27 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25
  %33 = shl i64 %28, 32
  %34 = and i64 %28, 1
  %35 = icmp eq i64 %33, 4294967296
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = ashr exact i64 %33, 32
  %38 = sub nsw i64 %37, %34
  br label %39

39:                                               ; preds = %109, %36
  %40 = phi i64 [ 0, %36 ], [ %110, %109 ]
  %41 = phi i64 [ %38, %36 ], [ %111, %109 ]
  %42 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %26, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !11
  switch i8 %43, label %50 [
    i8 65, label %47
    i8 84, label %44
    i8 67, label %45
    i8 71, label %46
  ]

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %46, %45, %44
  %48 = phi i8 [ 65, %44 ], [ 71, %45 ], [ 67, %46 ], [ 84, %39 ]
  %49 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %26, i64 %40
  store i8 %48, i8* %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %47, %39
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %26, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %109 [
    i8 65, label %106
    i8 84, label %105
    i8 67, label %104
    i8 71, label %103
  ]

54:                                               ; preds = %109, %32
  %55 = phi i64 [ 0, %32 ], [ %110, %109 ]
  %56 = icmp eq i64 %34, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %3, i64 0, i64 %26, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !11
  switch i8 %59, label %66 [
    i8 65, label %63
    i8 84, label %62
    i8 67, label %61
    i8 71, label %60
  ]

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %61, %60, %57
  %64 = phi i8 [ 65, %62 ], [ 71, %61 ], [ 67, %60 ], [ 84, %57 ]
  %65 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %26, i64 %55
  store i8 %64, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %54, %57, %63, %25
  %67 = add nuw nsw i64 %26, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %24, label %25, !llvm.loop !12

69:                                               ; preds = %24, %97
  %70 = phi i32 [ %98, %97 ], [ %21, %24 ]
  %71 = phi i64 [ %99, %97 ], [ 0, %24 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = add nsw i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %71, i64 %77
  br label %80

80:                                               ; preds = %75, %92
  %81 = phi i64 [ 0, %75 ], [ %93, %92 ]
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8, i8* %79, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %71, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %92

92:                                               ; preds = %83, %87
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %95, label %80, !llvm.loop !13

95:                                               ; preds = %92
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i32 [ %96, %95 ], [ %70, %69 ]
  %99 = add nuw nsw i64 %71, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %69, label %102, !llvm.loop !14

102:                                              ; preds = %97, %12, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 285000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 285000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

103:                                              ; preds = %50
  br label %106

104:                                              ; preds = %50
  br label %106

105:                                              ; preds = %50
  br label %106

106:                                              ; preds = %105, %104, %103, %50
  %107 = phi i8 [ 65, %105 ], [ 71, %104 ], [ 67, %103 ], [ 84, %50 ]
  %108 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %4, i64 0, i64 %26, i64 %51
  store i8 %107, i8* %108, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %106, %50
  %110 = add nuw nsw i64 %40, 2
  %111 = add i64 %41, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %54, label %39, !llvm.loop !15
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
