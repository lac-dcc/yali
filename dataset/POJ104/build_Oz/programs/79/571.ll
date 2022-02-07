; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ %15, %0 ], [ %31, %20 ]
  %18 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %19 = icmp slt i32 %17, %14
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %17, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 366, i32 365
  %30 = add nuw nsw i32 %29, %18
  %31 = add nsw i32 %17, 1
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = and i32 %14, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %14, 400
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  %42 = select i1 %40, i32 28, i32 29
  %43 = select i1 %41, i32 %42, i32 28
  br label %44

44:                                               ; preds = %36, %54
  %45 = phi i32 [ %48, %54 ], [ %33, %36 ]
  %46 = phi i32 [ %56, %54 ], [ %18, %36 ]
  %47 = phi i32 [ %55, %54 ], [ undef, %36 ]
  %48 = add nsw i32 %45, -1
  %49 = icmp sgt i32 %45, %34
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  switch i32 %45, label %54 [
    i32 2, label %51
    i32 4, label %51
    i32 6, label %51
    i32 8, label %51
    i32 9, label %51
    i32 11, label %51
    i32 13, label %51
    i32 5, label %52
    i32 7, label %52
    i32 10, label %52
    i32 12, label %52
    i32 3, label %53
  ]

51:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  br label %54

52:                                               ; preds = %50, %50, %50, %50
  br label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50, %52, %51
  %55 = phi i32 [ %47, %50 ], [ 30, %52 ], [ 31, %51 ], [ %43, %53 ]
  %56 = sub nsw i32 %46, %55
  br label %44, !llvm.loop !11

57:                                               ; preds = %32
  %58 = icmp slt i32 %33, %34
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = and i32 %14, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %14, 400
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  %65 = select i1 %63, i32 29, i32 28
  %66 = select i1 %64, i32 %65, i32 29
  br label %67

67:                                               ; preds = %59, %76
  %68 = phi i32 [ %79, %76 ], [ %33, %59 ]
  %69 = phi i32 [ %78, %76 ], [ %18, %59 ]
  %70 = phi i32 [ %77, %76 ], [ undef, %59 ]
  %71 = icmp eq i32 %68, %34
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  switch i32 %68, label %76 [
    i32 1, label %73
    i32 3, label %73
    i32 5, label %73
    i32 7, label %73
    i32 8, label %73
    i32 10, label %73
    i32 12, label %73
    i32 4, label %74
    i32 6, label %74
    i32 9, label %74
    i32 11, label %74
    i32 2, label %75
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %72, %72
  br label %76

74:                                               ; preds = %72, %72, %72, %72
  br label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %72, %74, %73
  %77 = phi i32 [ %70, %72 ], [ 30, %74 ], [ 31, %73 ], [ %66, %75 ]
  %78 = add nsw i32 %77, %69
  %79 = add i32 %68, 1
  store i32 %79, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !12

80:                                               ; preds = %44
  %81 = add i32 %34, -1
  store i32 %81, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %67, %80, %57
  %83 = phi i32 [ %18, %57 ], [ %46, %80 ], [ %69, %67 ]
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sub i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
