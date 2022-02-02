; ModuleID = 'source-C-CXX/41/85.c'
source_filename = "source-C-CXX/41/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %48

29:                                               ; preds = %82, %23
  %30 = phi i32 [ undef, %23 ], [ %83, %82 ]
  %31 = phi i64 [ 0, %23 ], [ %84, %82 ]
  %32 = phi i32 [ 0, %23 ], [ %83, %82 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %21
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %38, %34, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %38 ], [ %32, %34 ]
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  br label %65

48:                                               ; preds = %82, %27
  %49 = phi i64 [ 0, %27 ], [ %84, %82 ]
  %50 = phi i32 [ 0, %27 ], [ %83, %82 ]
  %51 = phi i64 [ %28, %27 ], [ %85, %82 ]
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, %21
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %50, 1
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi i32 [ %58, %55 ], [ %50, %48 ]
  %61 = or i64 %49, 1
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %21
  br i1 %64, label %82, label %78

65:                                               ; preds = %46, %65
  %66 = phi i64 [ 0, %46 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %65, !llvm.loop !11

72:                                               ; preds = %65, %18, %42
  %73 = phi i32 [ %44, %42 ], [ -1, %18 ], [ %44, %65 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  ret i32 0

78:                                               ; preds = %59
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %79
  store i32 %63, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %60, 1
  br label %82

82:                                               ; preds = %78, %59
  %83 = phi i32 [ %81, %78 ], [ %60, %59 ]
  %84 = add nuw nsw i64 %49, 2
  %85 = add i64 %51, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %29, label %48, !llvm.loop !12
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
