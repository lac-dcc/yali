; ModuleID = 'source-C-CXX/12/632.c'
source_filename = "source-C-CXX/12/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %16, label %70

14:                                               ; preds = %50
  %15 = icmp sgt i32 %52, 1
  br i1 %15, label %56, label %70

16:                                               ; preds = %0, %50
  %17 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %18 = phi i64 [ %51, %50 ], [ 1, %0 ]
  %19 = add i64 %17, 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %16
  %26 = and i64 %19, -2
  br label %27

27:                                               ; preds = %73, %25
  %28 = phi i32 [ %21, %25 ], [ %74, %73 ]
  %29 = phi i64 [ 0, %25 ], [ %75, %73 ]
  %30 = phi i64 [ %26, %25 ], [ %76, %73 ]
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %29
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %34
  %36 = phi i32 [ %28, %27 ], [ 0, %34 ]
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %72, label %73

41:                                               ; preds = %73, %16
  %42 = phi i32 [ %21, %16 ], [ %74, %73 ]
  %43 = phi i64 [ 0, %16 ], [ %75, %73 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45, %41
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = add i64 %17, 1
  br i1 %54, label %16, label %14, !llvm.loop !9

56:                                               ; preds = %14, %65
  %57 = phi i32 [ %66, %65 ], [ %52, %14 ]
  %58 = phi i64 [ %67, %65 ], [ 1, %14 ]
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %57, %56 ], [ %64, %62 ]
  %67 = add nuw nsw i64 %58, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %56, label %70, !llvm.loop !11

70:                                               ; preds = %65, %0, %14
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

72:                                               ; preds = %35
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %35
  %74 = phi i32 [ %36, %35 ], [ 0, %72 ]
  %75 = add nuw nsw i64 %29, 2
  %76 = add i64 %30, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %41, label %27, !llvm.loop !12
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
