; ModuleID = 'source-C-CXX/52/475.c'
source_filename = "source-C-CXX/52/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %39, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %15, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %15, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %64
  %27 = phi i64 [ 1, %23 ], [ %66, %64 ]
  %28 = phi i32 [ 1, %23 ], [ %65, %64 ]
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %28, 1
  br label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  br label %44

37:                                               ; preds = %64
  %38 = icmp slt i32 %65, 1
  br i1 %38, label %79, label %39

39:                                               ; preds = %0, %18, %37
  %40 = phi i32 [ %65, %37 ], [ 1, %18 ], [ 1, %0 ]
  %41 = zext i32 %40 to i64
  %42 = add nuw i32 %40, 1
  %43 = zext i32 %42 to i64
  br label %68

44:                                               ; preds = %32, %49
  %45 = phi i64 [ 1, %32 ], [ %50, %49 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %58, label %44, !llvm.loop !11

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i32 [ %31, %30 ], [ %35, %52 ]
  %56 = phi i32 [ 1, %30 ], [ %53, %52 ]
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %58, label %64

58:                                               ; preds = %49, %54
  %59 = phi i32 [ %55, %54 ], [ %35, %49 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i32 [ %59, %58 ], [ %28, %54 ]
  %66 = add nuw nsw i64 %27, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %37, label %26, !llvm.loop !12

68:                                               ; preds = %39, %76
  %69 = phi i64 [ 1, %39 ], [ %77, %76 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = icmp eq i64 %69, %41
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call i32 @putchar(i32 44)
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %43
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %76, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
