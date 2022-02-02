; ModuleID = 'source-C-CXX/64/472.c'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@switch.table.main.5 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %95

12:                                               ; preds = %47
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %12
  %15 = zext i32 %49 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %49, 1
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %47
  %21 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
  ]

26:                                               ; preds = %20
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %44, label %47

29:                                               ; preds = %20
  %30 = load i32, i32* %23, align 4, !tbaa !5
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %35, label %47

32:                                               ; preds = %20
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %38, label %47

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %36
  br label %41

38:                                               ; preds = %32
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.5, i64 0, i64 %39
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32* [ %40, %38 ], [ %37, %35 ]
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %41, %26
  %45 = phi i32 [ %27, %26 ], [ %43, %41 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %32, %29, %26, %44, %20
  %48 = add nuw nsw i64 %21, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %20, label %12, !llvm.loop !9

52:                                               ; preds = %102, %18
  %53 = phi i64 [ 0, %18 ], [ %105, %102 ]
  %54 = phi i32 [ 0, %18 ], [ %104, %102 ]
  %55 = phi i32 [ 0, %18 ], [ %103, %102 ]
  %56 = phi i64 [ %19, %18 ], [ %106, %102 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %58 = load i32, i32* %57, align 8, !tbaa !5
  switch i32 %58, label %63 [
    i32 1, label %59
    i32 2, label %61
  ]

59:                                               ; preds = %52
  %60 = add nsw i32 %55, 1
  br label %63

61:                                               ; preds = %52
  %62 = add nsw i32 %54, 1
  br label %63

63:                                               ; preds = %52, %59, %61
  %64 = phi i32 [ %60, %59 ], [ %55, %61 ], [ %55, %52 ]
  %65 = phi i32 [ %54, %59 ], [ %62, %61 ], [ %54, %52 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  switch i32 %68, label %102 [
    i32 1, label %100
    i32 2, label %98
  ]

69:                                               ; preds = %102, %14
  %70 = phi i32 [ undef, %14 ], [ %103, %102 ]
  %71 = phi i32 [ undef, %14 ], [ %104, %102 ]
  %72 = phi i64 [ 0, %14 ], [ %105, %102 ]
  %73 = phi i32 [ 0, %14 ], [ %104, %102 ]
  %74 = phi i32 [ 0, %14 ], [ %103, %102 ]
  %75 = icmp eq i64 %16, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  switch i32 %78, label %83 [
    i32 1, label %81
    i32 2, label %79
  ]

79:                                               ; preds = %76
  %80 = add nsw i32 %73, 1
  br label %83

81:                                               ; preds = %76
  %82 = add nsw i32 %74, 1
  br label %83

83:                                               ; preds = %81, %79, %76, %69
  %84 = phi i32 [ %70, %69 ], [ %82, %81 ], [ %74, %79 ], [ %74, %76 ]
  %85 = phi i32 [ %71, %69 ], [ %73, %81 ], [ %80, %79 ], [ %73, %76 ]
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @putchar(i32 65)
  br label %97

89:                                               ; preds = %83
  %90 = icmp slt i32 %84, %85
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 66)
  br label %97

93:                                               ; preds = %89
  %94 = icmp eq i32 %84, %85
  br i1 %94, label %95, label %97

95:                                               ; preds = %0, %12, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %97

97:                                               ; preds = %91, %95, %93, %87
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

98:                                               ; preds = %63
  %99 = add nsw i32 %65, 1
  br label %102

100:                                              ; preds = %63
  %101 = add nsw i32 %64, 1
  br label %102

102:                                              ; preds = %100, %98, %63
  %103 = phi i32 [ %101, %100 ], [ %64, %98 ], [ %64, %63 ]
  %104 = phi i32 [ %65, %100 ], [ %99, %98 ], [ %65, %63 ]
  %105 = add nuw nsw i64 %53, 2
  %106 = add i64 %56, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %69, label %52, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
