; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [201 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %105, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %105, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %11, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %8, !llvm.loop !9

22:                                               ; preds = %8, %94
  %23 = phi i64 [ %101, %94 ], [ 1, %8 ]
  %24 = phi i32 [ %95, %94 ], [ undef, %8 ]
  %25 = phi i32 [ %72, %94 ], [ undef, %8 ]
  %26 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %23, i64 4
  store i32 1, i32* %34, align 8, !tbaa !5
  br label %42

35:                                               ; preds = %22
  %36 = srem i32 %27, 400
  %37 = or i32 %28, %36
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %23, i64 4
  br i1 %38, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %39, align 8, !tbaa !5
  br label %42

41:                                               ; preds = %35
  store i32 0, i32* %39, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %41, %33
  %43 = phi i32 [ 1, %40 ], [ 0, %41 ], [ 1, %33 ]
  %44 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %23, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %23, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 %45, i32 %47
  %50 = select i1 %48, i32 %47, i32 %45
  switch i32 %50, label %70 [
    i32 1, label %71
    i32 2, label %51
    i32 3, label %52
    i32 4, label %54
    i32 5, label %56
    i32 6, label %58
    i32 7, label %60
    i32 8, label %62
    i32 9, label %64
    i32 10, label %66
    i32 11, label %68
  ]

51:                                               ; preds = %42
  br label %71

52:                                               ; preds = %42
  %53 = add nuw nsw i32 %43, 59
  br label %71

54:                                               ; preds = %42
  %55 = or i32 %43, 90
  br label %71

56:                                               ; preds = %42
  %57 = or i32 %43, 120
  br label %71

58:                                               ; preds = %42
  %59 = add nuw nsw i32 %43, 151
  br label %71

60:                                               ; preds = %42
  %61 = add nuw nsw i32 %43, 181
  br label %71

62:                                               ; preds = %42
  %63 = or i32 %43, 212
  br label %71

64:                                               ; preds = %42
  %65 = add nuw nsw i32 %43, 243
  br label %71

66:                                               ; preds = %42
  %67 = add nuw nsw i32 %43, 273
  br label %71

68:                                               ; preds = %42
  %69 = or i32 %43, 304
  br label %71

70:                                               ; preds = %42
  br label %71

71:                                               ; preds = %42, %70, %51, %54, %58, %62, %66, %68, %64, %60, %56, %52
  %72 = phi i32 [ 31, %51 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ 0, %42 ], [ %25, %70 ]
  switch i32 %49, label %89 [
    i32 2, label %94
    i32 3, label %73
    i32 4, label %75
    i32 5, label %77
    i32 6, label %79
    i32 7, label %81
    i32 8, label %83
    i32 9, label %85
    i32 10, label %87
  ]

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %43, 59
  br label %94

75:                                               ; preds = %71
  %76 = or i32 %43, 90
  br label %94

77:                                               ; preds = %71
  %78 = or i32 %43, 120
  br label %94

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %43, 151
  br label %94

81:                                               ; preds = %71
  %82 = add nuw nsw i32 %43, 181
  br label %94

83:                                               ; preds = %71
  %84 = or i32 %43, 212
  br label %94

85:                                               ; preds = %71
  %86 = add nuw nsw i32 %43, 243
  br label %94

87:                                               ; preds = %71
  %88 = add nuw nsw i32 %43, 273
  br label %94

89:                                               ; preds = %71
  switch i32 %49, label %94 [
    i32 11, label %90
    i32 12, label %92
  ]

90:                                               ; preds = %89
  %91 = or i32 %43, 304
  br label %94

92:                                               ; preds = %89
  %93 = or i32 %43, 334
  br label %94

94:                                               ; preds = %89, %71, %73, %77, %81, %85, %90, %92, %87, %83, %79, %75
  %95 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %91, %90 ], [ %93, %92 ], [ 31, %71 ], [ %24, %89 ]
  %96 = sub nsw i32 %95, %72
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i64 %23, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %23, %103
  br i1 %104, label %22, label %105, !llvm.loop !11

105:                                              ; preds = %94, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
