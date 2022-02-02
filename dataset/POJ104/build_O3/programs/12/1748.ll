; ModuleID = 'source-C-CXX/12/1748.c'
source_filename = "source-C-CXX/12/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %60, label %16

9:                                                ; preds = %16
  %10 = icmp sgt i32 %21, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %9
  %12 = add nuw i32 %21, 1
  %13 = zext i32 %21 to i64
  %14 = zext i32 %12 to i64
  %15 = add nsw i64 %14, -2
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %9, !llvm.loop !9

24:                                               ; preds = %82, %44
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %32, %13
  br i1 %26, label %60, label %27, !llvm.loop !11

27:                                               ; preds = %24, %11
  %28 = phi i64 [ 0, %11 ], [ %32, %24 ]
  %29 = phi i64 [ 1, %11 ], [ %25, %24 ]
  %30 = xor i64 %28, -1
  %31 = add nsw i64 %30, %14
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %28
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %29, 1
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i64 [ %43, %42 ], [ %29, %27 ]
  %46 = icmp eq i64 %15, %28
  br i1 %46, label %24, label %47

47:                                               ; preds = %44, %82
  %48 = phi i64 [ %83, %82 ], [ %45, %44 ]
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %33, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %33, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %81, label %82

60:                                               ; preds = %24, %0, %9
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %80, label %66

66:                                               ; preds = %60, %75
  %67 = phi i32 [ %76, %75 ], [ %64, %60 ]
  %68 = phi i64 [ %77, %75 ], [ 1, %60 ]
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi i32 [ %67, %66 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %68, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %68, %78
  br i1 %79, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
  ret i32 0

81:                                               ; preds = %54
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %54
  %83 = add nuw nsw i64 %48, 2
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %24, label %47, !llvm.loop !13
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
