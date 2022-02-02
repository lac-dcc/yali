; ModuleID = 'source-C-CXX/52/813.c'
source_filename = "source-C-CXX/52/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %30

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %45
  %21 = phi i64 [ 0, %10 ], [ %48, %45 ]
  %22 = phi i64 [ 1, %10 ], [ %46, %45 ]
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, -2
  br label %49

30:                                               ; preds = %45, %0, %8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %64, label %63

36:                                               ; preds = %79, %20
  %37 = phi i32 [ %25, %20 ], [ %80, %79 ]
  %38 = phi i64 [ 0, %20 ], [ %81, %79 ]
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40, %36
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %11
  %48 = add i64 %21, 1
  br i1 %47, label %30, label %20, !llvm.loop !11

49:                                               ; preds = %79, %28
  %50 = phi i32 [ %25, %28 ], [ %80, %79 ]
  %51 = phi i64 [ 0, %28 ], [ %81, %79 ]
  %52 = phi i64 [ %29, %28 ], [ %82, %79 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = phi i32 [ %50, %49 ], [ 0, %56 ]
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %58
  br i1 %62, label %78, label %79

63:                                               ; preds = %73, %30
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

64:                                               ; preds = %30, %73
  %65 = phi i32 [ %74, %73 ], [ %34, %30 ]
  %66 = phi i64 [ %75, %73 ], [ 1, %30 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %70
  %74 = phi i32 [ %65, %64 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %66, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %64, label %63, !llvm.loop !12

78:                                               ; preds = %57
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %57
  %80 = phi i32 [ %58, %57 ], [ 0, %78 ]
  %81 = add nuw nsw i64 %51, 2
  %82 = add i64 %52, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %36, label %49, !llvm.loop !13
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
