; ModuleID = 'source-C-CXX/91/1246.c'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1001 x i32] zeroinitializer, align 16
@qw = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %124, label %6

6:                                                ; preds = %0, %118
  %7 = phi i32 [ %122, %118 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %63, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %60, label %25

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %25
  %20 = icmp slt i32 %30, 1
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %30, 1
  %23 = zext i32 %30 to i64
  %24 = zext i32 %22 to i64
  br label %36

25:                                               ; preds = %9, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %9 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %19, !llvm.loop !11

33:                                               ; preds = %56, %36
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %39, %24
  br i1 %35, label %60, label %36, !llvm.loop !12

36:                                               ; preds = %21, %33
  %37 = phi i64 [ 1, %21 ], [ %39, %33 ]
  %38 = phi i64 [ 2, %21 ], [ %34, %33 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %37
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %37
  %42 = icmp ult i64 %37, %23
  br i1 %42, label %43, label %33

43:                                               ; preds = %36, %56
  %44 = phi i64 [ %57, %56 ], [ %38, %36 ]
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %40, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %41, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %44, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %22, %58
  br i1 %59, label %33, label %43, !llvm.loop !13

60:                                               ; preds = %33, %9, %19
  %61 = phi i32 [ %30, %19 ], [ %16, %9 ], [ %30, %33 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %118, label %63

63:                                               ; preds = %6, %60
  %64 = phi i32 [ %61, %60 ], [ %7, %6 ]
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = sext i32 %64 to i64
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %113, %63
  %71 = phi i64 [ %68, %63 ], [ %115, %113 ]
  %72 = phi i64 [ 0, %63 ], [ %116, %113 ]
  %73 = phi i32 [ 0, %63 ], [ %114, %113 ]
  %74 = mul nsw i64 %72, -4
  %75 = add nsw i64 %74, %67
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = add nsw i32 %73, 200
  br label %113

83:                                               ; preds = %70
  %84 = icmp slt i32 %77, %79
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %73, -200
  %87 = icmp sgt i64 %71, 1
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %75, i1 false) #5
  br label %113

89:                                               ; preds = %83
  %90 = icmp eq i64 %71, 1
  br i1 %90, label %113, label %91

91:                                               ; preds = %89
  %92 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4, !tbaa !5
  %93 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = add nsw i32 %73, -200
  %97 = icmp sgt i64 %71, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %75, i1 false) #5
  br label %113

99:                                               ; preds = %91
  %100 = icmp eq i32 %92, %93
  %101 = icmp sgt i32 %92, %77
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = add nsw i32 %73, -200
  %105 = icmp sgt i64 %71, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %75, i1 false) #5
  br label %113

107:                                              ; preds = %99
  %108 = icmp sgt i32 %92, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = add nsw i32 %73, 200
  %111 = icmp sgt i64 %71, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 2) to i8*), i64 %75, i1 false) #5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %75, i1 false) #5
  br label %113

113:                                              ; preds = %112, %109, %107, %106, %103, %98, %95, %89, %88, %85, %81
  %114 = phi i32 [ %82, %81 ], [ %73, %107 ], [ %73, %89 ], [ %86, %85 ], [ %96, %95 ], [ %104, %103 ], [ %110, %109 ], [ %86, %88 ], [ %96, %98 ], [ %104, %106 ], [ %110, %112 ]
  %115 = add nsw i64 %71, -1
  %116 = add nuw nsw i64 %72, 1
  %117 = icmp eq i64 %116, %69
  br i1 %117, label %118, label %70

118:                                              ; preds = %113, %60
  %119 = phi i32 [ 0, %60 ], [ %114, %113 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %6, !llvm.loop !14

124:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @game(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = sext i32 %0 to i64
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %4, %53
  %11 = phi i64 [ %8, %4 ], [ %55, %53 ]
  %12 = phi i64 [ 0, %4 ], [ %56, %53 ]
  %13 = phi i32 [ %1, %4 ], [ %54, %53 ]
  %14 = mul nsw i64 %12, -4
  %15 = add nsw i64 %7, %14
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = add nsw i32 %13, 200
  br label %53

23:                                               ; preds = %10
  %24 = icmp slt i32 %17, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i32 %13, -200
  %27 = icmp sgt i64 %11, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %15, i1 false)
  br label %53

29:                                               ; preds = %23
  %30 = icmp eq i64 %11, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %29
  %32 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = add nsw i32 %13, -200
  %37 = icmp sgt i64 %11, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %15, i1 false)
  br label %53

39:                                               ; preds = %31
  %40 = icmp eq i32 %32, %33
  %41 = icmp sgt i32 %32, %17
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = add nsw i32 %13, -200
  %45 = icmp sgt i64 %11, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %15, i1 false)
  br label %53

47:                                               ; preds = %39
  %48 = icmp sgt i32 %32, %33
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = add nsw i32 %13, 200
  %51 = icmp sgt i64 %11, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 2) to i8*), i64 %15, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 2) to i8*), i64 %15, i1 false)
  br label %53

53:                                               ; preds = %52, %46, %38, %28, %49, %43, %35, %25, %47, %29, %21
  %54 = phi i32 [ %22, %21 ], [ %13, %47 ], [ %13, %29 ], [ %26, %25 ], [ %36, %35 ], [ %44, %43 ], [ %50, %49 ], [ %26, %28 ], [ %36, %38 ], [ %44, %46 ], [ %50, %52 ]
  %55 = add nsw i64 %11, -1
  %56 = add nuw nsw i64 %12, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %10

58:                                               ; preds = %53, %2
  %59 = phi i32 [ %1, %2 ], [ %54, %53 ]
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
