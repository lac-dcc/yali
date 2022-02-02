; ModuleID = 'source-C-CXX/52/1628.c'
source_filename = "source-C-CXX/52/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ %25, %24 ], [ %11, %0 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -2
  br label %40

35:                                               ; preds = %59, %91, %40
  %36 = add nuw nsw i64 %42, 1
  %37 = icmp eq i64 %43, %33
  br i1 %37, label %38, label %40, !llvm.loop !11

38:                                               ; preds = %35
  %39 = icmp sgt i32 %29, 1
  br i1 %39, label %75, label %89

40:                                               ; preds = %31, %35
  %41 = phi i64 [ 0, %31 ], [ %43, %35 ]
  %42 = phi i64 [ 1, %31 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %41
  %45 = icmp ult i64 %43, %32
  br i1 %45, label %46, label %35

46:                                               ; preds = %40
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %47, %33
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %42, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %58, %57 ], [ %42, %46 ]
  %61 = icmp eq i64 %34, %41
  br i1 %61, label %35, label %62

62:                                               ; preds = %59, %91
  %63 = phi i64 [ %92, %91 ], [ %60, %59 ]
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %44, align 4, !tbaa !5
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %90, label %91

75:                                               ; preds = %38, %84
  %76 = phi i32 [ %85, %84 ], [ %29, %38 ]
  %77 = phi i64 [ %86, %84 ], [ 1, %38 ]
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %83 = load i32, i32* %4, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %81
  %85 = phi i32 [ %76, %75 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %77, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %75, label %89, !llvm.loop !12

89:                                               ; preds = %84, %26, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  ret i32 0

90:                                               ; preds = %69
  store i32 -1, i32* %72, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %69
  %92 = add nuw nsw i64 %63, 2
  %93 = icmp eq i64 %92, %33
  br i1 %93, label %35, label %62, !llvm.loop !13
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
