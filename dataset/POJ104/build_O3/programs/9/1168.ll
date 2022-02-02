; ModuleID = 'source-C-CXX/9/1168.c'
source_filename = "source-C-CXX/9/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %65
  %24 = phi i64 [ 0, %12 ], [ %72, %65 ]
  %25 = phi i64 [ 1, %12 ], [ %70, %65 ]
  %26 = phi i32 [ 0, %12 ], [ %69, %65 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %23
  %34 = and i64 %27, -2
  br label %35

35:                                               ; preds = %82, %33
  %36 = phi i64 [ 1, %33 ], [ %83, %82 ]
  %37 = phi i64 [ %34, %33 ], [ %84, %82 ]
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %29, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %30, align 4, !tbaa !5
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %44, i32* %30, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %41, %46
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %29, %50
  br i1 %51, label %82, label %76

52:                                               ; preds = %82, %23
  %53 = phi i64 [ 1, %23 ], [ %83, %82 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %29, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %30, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %30, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59, %55, %52
  %66 = load i32, i32* %30, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %30, align 4, !tbaa !5
  %68 = icmp sgt i32 %26, %66
  %69 = select i1 %68, i32 %26, i32 %67
  %70 = add nuw nsw i64 %25, 1
  %71 = icmp eq i64 %70, %14
  %72 = add i64 %24, 1
  br i1 %71, label %73, label %23, !llvm.loop !11

73:                                               ; preds = %65, %0, %10
  %74 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %69, %65 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

76:                                               ; preds = %47
  %77 = load i32, i32* %30, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %79, i32* %30, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %76, %47
  %83 = add nuw nsw i64 %36, 2
  %84 = add i64 %37, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %52, label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
