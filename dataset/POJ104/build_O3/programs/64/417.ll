; ModuleID = 'source-C-CXX/64/417.c'
source_filename = "source-C-CXX/64/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %91

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %47, 1
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %50

20:                                               ; preds = %0, %45
  %21 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %25, 0
  %30 = icmp eq i32 %26, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  br i1 %29, label %33, label %35

33:                                               ; preds = %32
  %34 = icmp eq i32 %26, 2
  br i1 %34, label %42, label %45

35:                                               ; preds = %32
  switch i32 %25, label %45 [
    i32 1, label %36
    i32 2, label %38
  ]

36:                                               ; preds = %35
  switch i32 %26, label %45 [
    i32 0, label %42
    i32 2, label %37
  ]

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %35
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 1, i32 -1
  %41 = icmp ult i32 %26, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %36, %33, %28, %20, %37
  %43 = phi i32 [ 1, %37 ], [ 0, %20 ], [ 1, %28 ], [ -1, %33 ], [ -1, %36 ], [ %40, %38 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42, %35, %36, %33
  %46 = add nuw nsw i64 %21, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %20, label %12, !llvm.loop !9

50:                                               ; preds = %98, %18
  %51 = phi i64 [ 0, %18 ], [ %101, %98 ]
  %52 = phi i32 [ 0, %18 ], [ %100, %98 ]
  %53 = phi i32 [ 0, %18 ], [ %99, %98 ]
  %54 = phi i64 [ %19, %18 ], [ %102, %98 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %56 = load i32, i32* %55, align 8, !tbaa !5
  switch i32 %56, label %61 [
    i32 1, label %57
    i32 -1, label %59
  ]

57:                                               ; preds = %50
  %58 = add nsw i32 %53, 1
  br label %61

59:                                               ; preds = %50
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %50, %57, %59
  %62 = phi i32 [ %58, %57 ], [ %53, %59 ], [ %53, %50 ]
  %63 = phi i32 [ %52, %57 ], [ %60, %59 ], [ %52, %50 ]
  %64 = or i64 %51, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %98 [
    i32 1, label %96
    i32 -1, label %94
  ]

67:                                               ; preds = %98, %14
  %68 = phi i32 [ undef, %14 ], [ %99, %98 ]
  %69 = phi i32 [ undef, %14 ], [ %100, %98 ]
  %70 = phi i64 [ 0, %14 ], [ %101, %98 ]
  %71 = phi i32 [ 0, %14 ], [ %100, %98 ]
  %72 = phi i32 [ 0, %14 ], [ %99, %98 ]
  %73 = icmp eq i64 %16, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  switch i32 %76, label %81 [
    i32 1, label %79
    i32 -1, label %77
  ]

77:                                               ; preds = %74
  %78 = add nsw i32 %71, 1
  br label %81

79:                                               ; preds = %74
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %79, %77, %74, %67
  %82 = phi i32 [ %68, %67 ], [ %80, %79 ], [ %72, %77 ], [ %72, %74 ]
  %83 = phi i32 [ %69, %67 ], [ %71, %79 ], [ %78, %77 ], [ %71, %74 ]
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @putchar(i32 65)
  br label %93

87:                                               ; preds = %81
  %88 = icmp slt i32 %82, %83
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @putchar(i32 66)
  br label %93

91:                                               ; preds = %12, %0, %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %93

93:                                               ; preds = %89, %91, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

94:                                               ; preds = %61
  %95 = add nsw i32 %63, 1
  br label %98

96:                                               ; preds = %61
  %97 = add nsw i32 %62, 1
  br label %98

98:                                               ; preds = %96, %94, %61
  %99 = phi i32 [ %97, %96 ], [ %62, %94 ], [ %62, %61 ]
  %100 = phi i32 [ %63, %96 ], [ %95, %94 ], [ %63, %61 ]
  %101 = add nuw nsw i64 %51, 2
  %102 = add i64 %54, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %67, label %50, !llvm.loop !11
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
