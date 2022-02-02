; ModuleID = 'source-C-CXX/75/1339.c'
source_filename = "source-C-CXX/75/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %74, label %14

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %51
  %24 = phi i32 [ %20, %12 ], [ %53, %51 ]
  %25 = phi i32 [ 1, %12 ], [ %52, %51 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %13, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %51
  br i1 %11, label %31, label %74

31:                                               ; preds = %30
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %55

35:                                               ; preds = %27, %48
  %36 = phi i32 [ %29, %27 ], [ %49, %48 ]
  %37 = phi i64 [ 1, %27 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %37
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %28
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %23
  %52 = add nuw nsw i32 %25, 1
  %53 = add i32 %24, -1
  %54 = icmp eq i32 %52, %20
  br i1 %54, label %30, label %23, !llvm.loop !12

55:                                               ; preds = %31, %71
  %56 = phi i32 [ %34, %31 ], [ %72, %71 ]
  %57 = phi i64 [ 1, %31 ], [ %58, %71 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %82

64:                                               ; preds = %55
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %56, %66
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %59, align 4, !tbaa !5
  br i1 %67, label %71, label %70

70:                                               ; preds = %64
  store i32 %56, i32* %65, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %70
  %72 = phi i32 [ %56, %70 ], [ %66, %64 ]
  %73 = icmp eq i64 %58, %32
  br i1 %73, label %74, label %55, !llvm.loop !13

74:                                               ; preds = %71, %10, %0, %30
  %75 = phi i32 [ %20, %30 ], [ %8, %0 ], [ %20, %10 ], [ %20, %71 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %80)
  br label %82

82:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
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
