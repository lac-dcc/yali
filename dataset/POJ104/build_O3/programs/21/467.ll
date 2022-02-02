; ModuleID = 'source-C-CXX/21/467.c'
source_filename = "source-C-CXX/21/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %52

7:                                                ; preds = %52
  %8 = trunc i64 %53 to i32
  %9 = trunc i64 %59 to i32
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %7
  %12 = add i64 %53, 1
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %15 = add nsw i64 %13, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 2
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %11, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %11 ]
  %22 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %86
  %24 = phi i32 [ %87, %86 ], [ %22, %20 ]
  %25 = phi i64 [ %88, %86 ], [ 1, %20 ]
  %26 = phi i64 [ %89, %86 ], [ %18, %20 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = add nsw i64 %25, -1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i32 [ %24, %30 ], [ %28, %23 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %84, label %86

39:                                               ; preds = %86, %20
  %40 = phi i32 [ %22, %20 ], [ %87, %86 ]
  %41 = phi i64 [ 1, %20 ], [ %88, %86 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i64 %41, -1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %42, %39
  %50 = add nuw i32 %21, 1
  %51 = icmp eq i32 %21, %8
  br i1 %51, label %60, label %20, !llvm.loop !9

52:                                               ; preds = %2, %52
  %53 = phi i64 [ 0, %2 ], [ %59, %52 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %57 = load i8, i8* %5, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 10
  %59 = add nuw i64 %53, 1
  br i1 %58, label %7, label %52

60:                                               ; preds = %49
  br i1 %10, label %81, label %61

61:                                               ; preds = %60, %74
  %62 = phi i32 [ %77, %74 ], [ 1, %60 ]
  %63 = phi i32 [ %75, %74 ], [ 0, %60 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %63, %61 ], [ 1, %72 ]
  %76 = phi i32 [ %62, %61 ], [ %9, %72 ]
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %76, %8
  br i1 %78, label %61, label %79, !llvm.loop !12

79:                                               ; preds = %74
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %7, %60, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  ret i32 0

84:                                               ; preds = %33
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  store i32 %37, i32* %85, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %33
  %87 = phi i32 [ %34, %84 ], [ %37, %33 ]
  %88 = add nuw nsw i64 %25, 2
  %89 = add i64 %26, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %39, label %23, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
