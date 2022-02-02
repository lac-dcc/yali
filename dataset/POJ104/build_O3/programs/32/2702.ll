; ModuleID = 'source-C-CXX/32/2702.c'
source_filename = "source-C-CXX/32/2702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %94, %18
  %21 = phi i64 [ 0, %18 ], [ %95, %94 ]
  %22 = phi i64 [ %19, %18 ], [ %96, %94 ]
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %30 [
    i8 65, label %28
    i8 84, label %25
    i8 71, label %26
    i8 67, label %27
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %25, %27, %26
  %29 = phi i8 [ 67, %26 ], [ 71, %27 ], [ 65, %25 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 2, !tbaa !9
  br label %30

30:                                               ; preds = %28, %20
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %94 [
    i8 65, label %92
    i8 84, label %91
    i8 71, label %90
    i8 67, label %89
  ]

34:                                               ; preds = %94, %14
  %35 = phi i64 [ 0, %14 ], [ %95, %94 ]
  %36 = icmp eq i64 %16, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %45 [
    i8 65, label %43
    i8 84, label %42
    i8 71, label %41
    i8 67, label %40
  ]

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %40, %37
  %44 = phi i8 [ 67, %41 ], [ 71, %40 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %44, i8* %38, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %34, %37, %43, %8
  %46 = call i32 @puts(i8* nonnull %4)
  %47 = add nuw nsw i32 %9, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %8, label %51, !llvm.loop !10

51:                                               ; preds = %45, %0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %53 = call i64 @strlen(i8* noundef nonnull %4) #6
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = and i64 %53, 4294967295
  %58 = and i64 %53, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %62

62:                                               ; preds = %103, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %103 ]
  %64 = phi i64 [ %61, %60 ], [ %105, %103 ]
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !9
  switch i8 %66, label %72 [
    i8 65, label %70
    i8 84, label %67
    i8 71, label %68
    i8 67, label %69
  ]

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %62
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %62, %67, %69, %68
  %71 = phi i8 [ 67, %68 ], [ 71, %69 ], [ 65, %67 ], [ 84, %62 ]
  store i8 %71, i8* %65, align 2, !tbaa !9
  br label %72

72:                                               ; preds = %70, %62
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %103 [
    i8 65, label %101
    i8 84, label %100
    i8 71, label %99
    i8 67, label %98
  ]

76:                                               ; preds = %103, %56
  %77 = phi i64 [ 0, %56 ], [ %104, %103 ]
  %78 = icmp eq i64 %58, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  switch i8 %81, label %87 [
    i8 65, label %85
    i8 84, label %84
    i8 71, label %83
    i8 67, label %82
  ]

82:                                               ; preds = %79
  br label %85

83:                                               ; preds = %79
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %83, %82, %79
  %86 = phi i8 [ 67, %83 ], [ 71, %82 ], [ 65, %84 ], [ 84, %79 ]
  store i8 %86, i8* %80, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %76, %79, %85, %51
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

89:                                               ; preds = %30
  br label %92

90:                                               ; preds = %30
  br label %92

91:                                               ; preds = %30
  br label %92

92:                                               ; preds = %91, %90, %89, %30
  %93 = phi i8 [ 67, %90 ], [ 71, %89 ], [ 65, %91 ], [ 84, %30 ]
  store i8 %93, i8* %32, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %92, %30
  %95 = add nuw nsw i64 %21, 2
  %96 = add i64 %22, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %34, label %20, !llvm.loop !12

98:                                               ; preds = %72
  br label %101

99:                                               ; preds = %72
  br label %101

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100, %99, %98, %72
  %102 = phi i8 [ 67, %99 ], [ 71, %98 ], [ 65, %100 ], [ 84, %72 ]
  store i8 %102, i8* %74, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %101, %72
  %104 = add nuw nsw i64 %63, 2
  %105 = add i64 %64, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %76, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
