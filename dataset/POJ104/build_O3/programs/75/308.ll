; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %65

10:                                               ; preds = %17
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %14, %61
  %27 = phi i64 [ 1, %14 ], [ %62, %61 ]
  %28 = phi i32 [ %23, %14 ], [ %63, %61 ]
  %29 = sub nsw i64 %15, %27
  %30 = load i32, i32* %11, align 16
  %31 = load i32, i32* %12, align 16
  %32 = icmp slt i64 %29, 1
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = zext i32 %28 to i64
  br label %35

35:                                               ; preds = %33, %55
  %36 = phi i64 [ 1, %33 ], [ %56, %55 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %31, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967295
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %48 = icmp sgt i32 %31, %38
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %38, i32* %12, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %46, align 4, !tbaa !5
  store i32 0, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %30, %42
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  store i32 %42, i32* %11, align 16, !tbaa !5
  br label %58

55:                                               ; preds = %40, %35
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %61, label %35, !llvm.loop !11

58:                                               ; preds = %50, %54
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %47, align 4, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %58, %26
  %62 = add nuw nsw i64 %27, 1
  %63 = add i32 %28, -1
  %64 = icmp eq i64 %62, %16
  br i1 %64, label %65, label %26, !llvm.loop !12

65:                                               ; preds = %61, %0, %10
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = load i32, i32* %70, align 16, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  br label %77

75:                                               ; preds = %65
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
