; ModuleID = 'source-C-CXX/9/2111.c'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %85, label %82

10:                                               ; preds = %85
  %11 = icmp sgt i32 %91, 0
  %12 = add i32 %91, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %13
  %15 = icmp sgt i32 %91, 1
  br i1 %11, label %16, label %82

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = zext i32 %91 to i64
  br label %19

19:                                               ; preds = %56, %16
  %20 = phi i32 [ 0, %16 ], [ %44, %56 ]
  br label %21

21:                                               ; preds = %19, %76
  %22 = phi i64 [ 0, %19 ], [ %80, %76 ]
  %23 = phi i32 [ 0, %19 ], [ %79, %76 ]
  %24 = phi i32 [ 0, %19 ], [ %78, %76 ]
  %25 = phi i32 [ 0, %19 ], [ %77, %76 ]
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %76

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = icmp eq i32 %24, 0
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %31, label %76, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i32 %33, %25
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %24, 1
  br label %76

38:                                               ; preds = %34, %76
  %39 = phi i32 [ %24, %34 ], [ %78, %76 ]
  %40 = phi i32 [ %30, %34 ], [ %79, %76 ]
  %41 = icmp eq i32 %39, %40
  %42 = icmp sgt i32 %39, %20
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %39, i32 %20
  br label %45

45:                                               ; preds = %38, %73
  %46 = phi i64 [ 0, %38 ], [ %74, %73 ]
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  %52 = icmp eq i32 %91, %51
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %14, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %14, align 4, !tbaa !5
  br i1 %15, label %57, label %56

56:                                               ; preds = %69, %53
  br label %19

57:                                               ; preds = %53, %69
  %58 = phi i64 [ %71, %69 ], [ %17, %53 ]
  %59 = phi i32 [ %72, %69 ], [ %91, %53 ]
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  store i32 1, i32* %60, align 4, !tbaa !5
  %64 = add nsw i32 %59, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %57
  %70 = icmp sgt i64 %58, 1
  %71 = add nsw i64 %58, -1
  %72 = trunc i64 %58 to i32
  br i1 %70, label %57, label %56, !llvm.loop !9

73:                                               ; preds = %45
  %74 = add nuw nsw i64 %46, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %95, label %45, !llvm.loop !11

76:                                               ; preds = %29, %36, %21
  %77 = phi i32 [ %33, %36 ], [ %25, %21 ], [ %33, %29 ]
  %78 = phi i32 [ %37, %36 ], [ %24, %21 ], [ 1, %29 ]
  %79 = phi i32 [ %30, %36 ], [ %23, %21 ], [ %30, %29 ]
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %38, label %21, !llvm.loop !12

82:                                               ; preds = %10, %0
  %83 = phi i32 [ %8, %0 ], [ %91, %10 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %94

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %90, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %86
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %10, !llvm.loop !13

94:                                               ; preds = %82, %94
  br label %94

95:                                               ; preds = %50, %73, %82
  %96 = phi i32 [ 0, %82 ], [ %44, %73 ], [ %44, %50 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
