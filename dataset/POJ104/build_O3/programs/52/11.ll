; ModuleID = 'source-C-CXX/52/11.c'
source_filename = "source-C-CXX/52/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %65

8:                                                ; preds = %14
  %9 = add nsw i32 %21, 1
  %10 = icmp sgt i32 %23, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  %12 = zext i32 %23 to i64
  %13 = zext i32 %23 to i64
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %8, !llvm.loop !9

26:                                               ; preds = %50
  br i1 %10, label %27, label %65

27:                                               ; preds = %26
  %28 = zext i32 %23 to i64
  br label %53

29:                                               ; preds = %11, %50
  %30 = phi i64 [ 0, %11 ], [ %35, %50 ]
  %31 = phi i64 [ 1, %11 ], [ %51, %50 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sle i32 %33, %21
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %35, %12
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %29, %48
  %39 = phi i32 [ %49, %48 ], [ %33, %29 ]
  %40 = phi i64 [ %46, %48 ], [ %31, %29 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %9, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %50, label %48, !llvm.loop !11

48:                                               ; preds = %45
  %49 = load i32, i32* %32, align 4, !tbaa !5
  br label %38

50:                                               ; preds = %45, %29
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %35, %13
  br i1 %52, label %26, label %29, !llvm.loop !12

53:                                               ; preds = %27, %62
  %54 = phi i64 [ 0, %27 ], [ %63, %62 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %21
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %28
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %62, %8, %0, %26, %58
  %66 = phi i32 [ %21, %58 ], [ %21, %26 ], [ 0, %0 ], [ %21, %8 ], [ %21, %62 ]
  %67 = phi i32 [ %61, %58 ], [ %23, %26 ], [ %6, %0 ], [ %23, %8 ], [ %23, %62 ]
  %68 = phi i32 [ %59, %58 ], [ 0, %26 ], [ 0, %0 ], [ 0, %8 ], [ %23, %62 ]
  %69 = add i32 %68, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %71, %82
  %74 = phi i32 [ %67, %71 ], [ %83, %82 ]
  %75 = phi i64 [ %72, %71 ], [ %84, %82 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %66
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %79
  %83 = phi i32 [ %74, %73 ], [ %81, %79 ]
  %84 = add nuw nsw i64 %75, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %73, label %87, !llvm.loop !14

87:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
