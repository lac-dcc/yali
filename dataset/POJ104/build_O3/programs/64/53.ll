; ModuleID = 'source-C-CXX/64/53.c'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [201 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1608, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %74

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %57
  %22 = phi i64 [ 0, %10 ], [ %60, %57 ]
  %23 = phi i32 [ 0, %10 ], [ %59, %57 ]
  %24 = phi i32 [ 0, %10 ], [ %58, %57 ]
  %25 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  switch i32 %26, label %57 [
    i32 1, label %27
    i32 2, label %33
    i32 0, label %39
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %22, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = add nsw i32 %24, 1
  br label %57

33:                                               ; preds = %21
  %34 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %22, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i32 %24, 1
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %22, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = add nsw i32 %24, 1
  br label %57

45:                                               ; preds = %27
  %46 = icmp eq i32 %29, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %23, %47
  br label %57

49:                                               ; preds = %33
  %50 = icmp eq i32 %35, 1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %23, %51
  br label %57

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 2
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %23, %55
  br label %57

57:                                               ; preds = %49, %45, %21, %53, %31, %43, %37
  %58 = phi i32 [ %32, %31 ], [ %38, %37 ], [ %44, %43 ], [ %24, %53 ], [ %24, %21 ], [ %24, %45 ], [ %24, %49 ]
  %59 = phi i32 [ %23, %31 ], [ %23, %37 ], [ %23, %43 ], [ %56, %53 ], [ %23, %21 ], [ %48, %45 ], [ %52, %49 ]
  %60 = add nuw nsw i64 %22, 1
  %61 = icmp eq i64 %60, %11
  br i1 %61, label %62, label %21, !llvm.loop !14

62:                                               ; preds = %57
  %63 = icmp sgt i32 %58, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 65)
  br label %74

66:                                               ; preds = %62
  %67 = icmp slt i32 %58, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %74

70:                                               ; preds = %66
  %71 = icmp eq i32 %59, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %74

74:                                               ; preds = %0, %8, %68, %72, %70, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1608, i8* nonnull %3) #4
  ret i32 0
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
!11 = !{!12, !6, i64 0}
!12 = !{!"s", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
